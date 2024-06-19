package com.subexam;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.connection.Dbconn;
import com.user.question_and_answer;
import com.user.subquestion_and_answer;

/**
 * Servlet implementation class Electronics
 */
@WebServlet("/Electronics")
public class Electronics extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Electronics() {
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
		PrintWriter pw = response.getWriter();
		HttpSession session = request.getSession(true);

		String Exam_Type = request.getParameter("Exam_Type");
		String emailid = (String) session.getAttribute("Semail");
		String id1 = request.getParameter("id1");
		String id2 = request.getParameter("id2");
		String id3 = request.getParameter("id3");
		String id4 = request.getParameter("id4");
		String id5 = request.getParameter("id5");
		String id6 = request.getParameter("id6");
		String id7 = request.getParameter("id7");
		String id8 = request.getParameter("id8");
		String id9 = request.getParameter("id9");
		String id10 = request.getParameter("id10");

		String Q1 = request.getParameter("Qname1");
		String Q2 = request.getParameter("Qname2");
		String Q3 = request.getParameter("Qname3");
		String Q4 = request.getParameter("Qname4");
		String Q5 = request.getParameter("Qname5");
		String Q6 = request.getParameter("Qname6");
		String Q7 = request.getParameter("Qname7");
		String Q8 = request.getParameter("Qname8");
		String Q9 = request.getParameter("Qname9");
		String Q10 = request.getParameter("Qname10");

		String opt1 = request.getParameter("role1");
		String opt2 = request.getParameter("role2");
		String opt3 = request.getParameter("role3");
		String opt4 = request.getParameter("role4");
		String opt5 = request.getParameter("role5");
		String opt6 = request.getParameter("role6");
		String opt7 = request.getParameter("role7");
		String opt8 = request.getParameter("role8");
		String opt9 = request.getParameter("role9");
		String opt10 = request.getParameter("role10");
//		String username = (String) session.getAttribute("Semail");
		String username = emailid;
		try {
			Connection con = Dbconn.conn();
			Statement st = con.createStatement();
			st.executeUpdate("delete from tblresult where username='" + emailid
					+ "'");
			subquestion_and_answer.Q1(con, id1, Q1, opt1, username, Exam_Type);
			subquestion_and_answer.Q2(con, id2, Q2, opt2, username, Exam_Type);
			subquestion_and_answer.Q3(con, id3, Q3, opt3, username, Exam_Type);
			subquestion_and_answer.Q4(con, id4, Q4, opt4, username, Exam_Type);
			subquestion_and_answer.Q5(con, id5, Q5, opt5, username, Exam_Type);
			subquestion_and_answer.Q6(con, id6, Q6, opt6, username, Exam_Type);
			subquestion_and_answer.Q7(con, id7, Q7, opt7, username, Exam_Type);
			subquestion_and_answer.Q8(con, id8, Q8, opt8, username, Exam_Type);
			subquestion_and_answer.Q9(con, id9, Q9, opt9, username, Exam_Type);
			subquestion_and_answer.Q10(con, id10, Q10, opt10, username, Exam_Type);

			Statement st1 = con.createStatement();
			ResultSet rs = st
					.executeQuery("select sum(marks) from tblsubresult where username='"
							+ emailid + "' and Exam_Type='" + Exam_Type + "'");
			if (rs.next()) {
				ResultSet rs1 = st1
						.executeQuery("select * from subsmarks where semail='"
								+ emailid + "' and Exam_Type='" + Exam_Type + "'");
				if (rs1.next())
				{
					st1.executeUpdate("update subsmarks set Total_Marks='"+ rs.getInt(1)+ "' where semail='"
								+ emailid + "' and Exam_Type='" + Exam_Type + "'");
				}
				else{
				
				st1.executeUpdate("insert into subsmarks (semail,Exam_Type,Total_Marks) values('"
						+ emailid
						+ "','"
						+ Exam_Type
						+ "','"
						+ rs.getInt(1)
						+ "')");
				}
			}

			pw.println("<script> alert('Exam Successfully');</script>");
			RequestDispatcher rd = request
					.getRequestDispatcher("/Sub_Student_Mechanical_Exam_Show_Drives.jsp");
			rd.include(request, response);
		} catch (Exception e) {

			e.printStackTrace();
		}
	}

}
