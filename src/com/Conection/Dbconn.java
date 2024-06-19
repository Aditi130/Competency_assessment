package com.connection;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.text.SimpleDateFormat;
import java.util.*;


public class Dbconn {
	     public Dbconn() throws SQLException {
        super();
       }

public static Connection conn()throws SQLException,ClassNotFoundException{
	Connection con;
	
	Class.forName("com.mysql.jdbc.Driver");
	con=DriverManager.getConnection("jdbc:mysql://localhost/240466_cs_g113_career_guidance_project", "root", "admin");
	return (con);
}
public static void main(String[] srg)
{
	try{
		Connection con = Dbconn.conn();
		Statement st2 = con.createStatement();
		Result(con,st2,"jitusunsofttech@gmail.com");

	} catch (Exception e) {
		e.printStackTrace();
	}
}
public static double Result(Connection con,Statement st2,String username)
{
	double marks=0.0,marks1=0.0;
	int total=0;
	ResultSet rs;
	try {
		rs = st2.executeQuery("select * from tblresult where username='"+username+"'");
	
	while(rs.next()) 
	{
		marks1=rs.getDouble("marks")+marks1;
		
	}
	marks=(double)marks1/20;
	double acc=marks*100;
	System.out.println(marks+"acc=>"+acc);
	} catch (SQLException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}
	return marks;
	
	
}

}
