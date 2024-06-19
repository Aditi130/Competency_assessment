package com.user;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.text.DecimalFormat;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.connection.Dbconn;
import com.mysql.jdbc.PreparedStatement;

/**
 * Servlet implementation class search_info
 */
@WebServlet("/search_info")
public class search_info extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public search_info() {
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
		HttpSession session=request.getSession(true);
		PrintWriter pw=response.getWriter();
		
		String txt_10_marks=request.getParameter("txt_10_marks");
		String txt_12_marks=request.getParameter("txt_12_marks");
		String txt_grad_marks=request.getParameter("txt_grad_marks");
		String txt_Post_marks=request.getParameter("txt_Post_marks");
		String Email=(String)session.getAttribute("Semail");
		String txt_NEET_marks=request.getParameter("txt_NEET_marks");
		String txt_NCHMCT_marks=request.getParameter("txt_NCHMCT_marks");
		
		Connection con;
		try
		{
			DecimalFormat df = new DecimalFormat("0.00");
			con = Dbconn.conn();
			Statement sts=con.createStatement();
			sts.executeUpdate("TRUNCATE table drive_info_search");
			Statement stRegister=con.createStatement();
			ResultSet rs;
			int tp1=0,tp2=0,tp3=0,tp4=0,tp5=0,tp6=0,flag=0;
			rs=stRegister.executeQuery("select * from drive");
			while(rs.next())
			{
				int marks_10=rs.getInt("marks_10");
				int marks_12=rs.getInt("marks_12");
				int marks_JEE=rs.getInt("marks_gd");//JEE Main
				int marks_CET=rs.getInt("marks_pgd");//MH-CET
				int marks_neet=rs.getInt("marks_neet");
				int NCHMCT_marks=rs.getInt("nchmct_jee");
				
				int m10=Integer.valueOf(txt_10_marks);
				if(m10>=marks_10)
				{
					tp1=1;
				}
				else{tp1=0;}
				int m12=Integer.valueOf(txt_12_marks);
				if(m12>=marks_12)
				{
					tp2=1;
				}
				else
				{tp2=0;}
				int mgrad=Integer.valueOf(txt_grad_marks);
				if(mgrad>=marks_JEE)
				{
					tp3=1;
				}
				else
				{tp3=0;}
				int mpost=Integer.valueOf(txt_Post_marks);
				if(mpost>=marks_CET)
				{
					tp4=1;
				}
				else
				{tp4=0;}
				int mpostneet=Integer.valueOf(txt_NEET_marks);
				if(mpostneet>=marks_neet)
				{
					tp5=1;
				}
				else
				{tp5=0;}
				int NCHMCTJEE=Integer.valueOf(txt_NCHMCT_marks);
				if(NCHMCTJEE>=NCHMCT_marks)
				{
					tp6=1;
				}
				else
				{tp6=0;}
				System.out.println("\t 10 Marks"+tp1+"\t 12 Marks"+tp2+"\t JEE"+tp3+"\t CET"+tp4+"\t NEET"+tp5);
				
				int totaltp=tp1+tp2+tp3+tp4+tp5+tp6;
				
				if(totaltp>=4)
				{
				String sql1="insert into drive_info_search(D_ID,Company_Name,Company_Email_id,Company_Address,Drive_Date,Drive_Time,email_id) values(?,?,?,?,?,?,?)";
				PreparedStatement p1=(PreparedStatement) con.prepareStatement(sql1);
				
				p1.setString(1,rs.getString("id") );
				p1.setString(2,rs.getString("company_name") );
				p1.setString(3,rs.getString("company_email"));
				p1.setString(4,rs.getString("company_address"));
				p1.setString(5,rs.getString("drive_date"));
				p1.setString(6,rs.getString("drive_time"));
				p1.setString(7,Email);
				p1.executeUpdate();
				pw.println("<script> alert('Marks Criteria Successfully');</script>");
				
				
				}
				else 
				{
				
					flag=1;
					pw.println("<script> alert('Not Match Marks Criteria');</script>");
				
				}
								
			}
//			RequestDispatcher rd = request.getRequestDispatcher("/Student_Show_Drives.jsp");
//			rd.include(request, response);
			if(flag==0){
			RequestDispatcher rd = request.getRequestDispatcher("/Student_Exam_Show_Drives.jsp");
			rd.include(request, response);
			}else{RequestDispatcher rd = request.getRequestDispatcher("/Student_SearchPage.jsp");
			rd.include(request, response);}
		}
		catch(Exception e)
		{
		System.out.println(e);	
		}
	}

}
