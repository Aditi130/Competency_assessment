package com.cordinator;

import java.io.*;
import java.sql.*;

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
 * Servlet implementation class add_exam
 */
@WebServlet("/add_exam")
@MultipartConfig(fileSizeThreshold = 1024 * 1024 * 2, // 2MB
maxFileSize = 1024 * 1024 * 10, // 10MB
maxRequestSize = 1024 * 1024 * 50)
public class add_exam extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public add_exam() {
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
			if(roll.equals("General")){
				stavailable.executeUpdate("delete from co_question_and_answer where Exam_Type='General'");
			}
			else if(roll.equals("B_E_Question")){
					stavailable.executeUpdate("delete from co_question_and_answer where Exam_Type='B_E_Question'");
					}
			else if(roll.equals("medical_field")){
				stavailable.executeUpdate("delete from co_question_and_answer where Exam_Type='medical_field'");
					}
			else if(roll.equals("Other")){
				stavailable.executeUpdate("delete from co_question_and_answer where Exam_Type='Other'");
					}
			BufferedReader br = null;
			StringBuilder sb = new StringBuilder();

			String line;
			br = new BufferedReader(new InputStreamReader(inputStream));
			while ((line = br.readLine()) != null)
				{
				String[] data=line.split("#");
				System.out.println("id"+data[0]);
					String sql = "INSERT INTO co_question_and_answer(Question_Name,Option_A,Option_B,Option_C,Exam_Type) values (?,?,?,?,?)";
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
				.getRequestDispatcher("/TPO_AddExam_Page.jsp");
		rd.include(request, response);
	}

	
}

