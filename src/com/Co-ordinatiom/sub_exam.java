package com.cordinator;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.Statement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.http.Part;

import com.connection.Dbconn;

/**
 * Servlet implementation class sub_exam
 */
@WebServlet("/sub_exam")
@MultipartConfig(fileSizeThreshold = 1024 * 1024 * 2, // 2MB
maxFileSize = 1024 * 1024 * 10, // 10MB
maxRequestSize = 1024 * 1024 * 50)
public class sub_exam extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public sub_exam() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		InputStream inputStream = null;
		PrintWriter pw = response.getWriter();
		HttpSession session = request.getSession(false);
		long firsttime = System.currentTimeMillis();
		
		String username = (String) session.getAttribute("unam");
		
		Part filePart = request.getPart("txt_company_name");
		String roll=request.getParameter("roll");
		if (filePart != null) {
			System.out.println("Size:-" + filePart.getSize());
			
			System.out.println("UserName:-" + username);

			inputStream = filePart.getInputStream();

		}
		
		try {
			Connection conn = Dbconn.conn();
			Statement stavailable = conn.createStatement();
			if(roll.equals("CS_IT_Question")){
				stavailable.executeUpdate("delete from sub_co_question_and_answer where Exam_Type='CS_IT_Question'");
			}
			else if(roll.equals("Electrical_Question")){
					stavailable.executeUpdate("delete from sub_co_question_and_answer where Exam_Type='Electrical_Question'");
					}
			else if(roll.equals("Electronics")){
				stavailable.executeUpdate("delete from sub_co_question_and_answer where Exam_Type='Electronics'");
					}
			else if(roll.equals("Mechanical_Questions")){
				stavailable.executeUpdate("delete from sub_co_question_and_answer where Exam_Type='Mechanical_Questions'");
					}
			BufferedReader br = null;
			StringBuilder sb = new StringBuilder();

			String line;
			br = new BufferedReader(new InputStreamReader(inputStream));
			while ((line = br.readLine()) != null)
				{
				String[] data=line.split("#");
				System.out.println("id"+data.length);
					String sql = "INSERT INTO sub_co_question_and_answer(Question_Name,Option_A,Option_B,Option_C,Exam_Type) values (?,?,?,?,?)";
					PreparedStatement st= conn.prepareStatement(sql);
					st.setString(1, data[1]);
					st.setString(2, data[2]);
					st.setString(3, data[3]);
					st.setString(4, data[4]);
					st.setString(5, roll);
					
					
					st.executeUpdate();	
				}
					pw.println("<html><script>alert('File Upload Successfully...');</script><body>");
						pw.println("");
						pw.println("</body></html>");
					
				

			

		} catch (Exception ex) {

			ex.printStackTrace();
		} 

		RequestDispatcher rd = request
				.getRequestDispatcher("/TPO_SubAddExam_Page.jsp");
		rd.include(request, response);
	}

}
