package com.subexam;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import com.connection.Dbconn;

public class SubResult_info {

	

	public static int General_Result(Statement st2, String username) {
		
		int marks1 = 0;
		
		String Exam_Type="General";
		ResultSet rs;
		try {
			rs = st2.executeQuery("select * from subsmarks where semail='"
					+ username + "' and Exam_Type='"+Exam_Type+"'");

			while (rs.next()) {
				marks1 = rs.getInt("Total_Marks");

			}
		
		} catch (SQLException e) {
			
			e.printStackTrace();
		}
		return marks1;

	}
	public static int B_E_Question_Result(Statement st2, String username) {
		double marks = 0.0;
		int marks1 = 0;
		double acc = 0.0;
		int total = 20;
		String Exam_Type="B_E_Question";
		ResultSet rs;
		try {
			rs = st2.executeQuery("select * from subsmarks where semail='"
					+ username + "' and Exam_Type='"+Exam_Type+"'");

			while (rs.next()) {
				marks1 = rs.getInt("Total_Marks");

			}
		
		} catch (SQLException e) {
			
			e.printStackTrace();
		}
		return marks1;

	}
	public static int Medical_Result(Statement st2, String username) {
		double marks = 0.0;
		int marks1 = 0;
		double acc = 0.0;
		int total = 20;
		String Exam_Type="medical_field";
		ResultSet rs;
		try {
			rs = st2.executeQuery("select * from subsmarks where semail='"
					+ username + "' and Exam_Type='"+Exam_Type+"'");

			while (rs.next()) {
				marks1 = rs.getInt("Total_Marks");

			}
		
		} catch (SQLException e) {
			
			e.printStackTrace();
		}
		return marks1;

	}
	public static int Law_Result(Statement st2, String username) {
		double marks = 0.0;
		int marks1 = 0;
		double acc = 0.0;
		int total = 20;
		String Exam_Type="Law";
		ResultSet rs;
		try {
			rs = st2.executeQuery("select * from subsmarks where semail='"
					+ username + "' and Exam_Type='"+Exam_Type+"'");

			while (rs.next()) {
				marks1 = rs.getInt("Total_Marks");

			}
		
		} catch (SQLException e) {
			
			e.printStackTrace();
		}
		return marks1;

	}
	public static int Other_Result(Statement st2, String username) {
		double marks = 0.0;
		int marks1 = 0;
		double acc = 0.0;
		int total = 20;
		String Exam_Type="Other";
		ResultSet rs;
		try {
			rs = st2.executeQuery("select * from smarks where semail='"
					+ username + "' and Exam_Type='"+Exam_Type+"'");

			while (rs.next()) {
				marks1 = rs.getInt("Total_Marks");

			}
//			marks = (double) marks1 / total;
//			acc = marks * 100;
//			System.out.println("Acc=>" + acc);
		} catch (SQLException e) {
			
			e.printStackTrace();
		}
		return marks1;

	}
}
