package com.user;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

public class subquestion_and_answer {

	public static int Q1(Connection con, String id, String question_name,
			String opt, String Username, String Exam_Type) {
		Statement st;
		int marks = 0;
		
		try {
			st = con.createStatement();

			ResultSet rs = st
					.executeQuery("select * from sub_co_question_and_answer where id='"
							+ id + "'and Question_Name='" + question_name + "' and Exam_Type='"+Exam_Type+"'");
			if (rs.next()) {
				String[] opt1 = rs.getString("Option_A").split("@");
				String[] opt2 = rs.getString("Option_B").split("@");
				String[] opt3 = rs.getString("Option_C").split("@");
				double sc1=Similarity.similarityDistance(opt,opt1[0]);
				double sc2=Similarity.similarityDistance(opt,opt2[0]);
				double sc3=Similarity.similarityDistance(opt,opt3[0]);
				System.out.println(sc1);
				System.out.println(sc2);
				System.out.println(sc3);
				if (sc1==1.0) {
					marks = Integer.valueOf(opt1[1]);
				} else if(sc2==1.0){
					marks = Integer.valueOf(opt2[1]);
				}
				else if(sc3==1.0){
					marks = Integer.valueOf(opt3[1]);
				}

			}
			Statement st1 = con.createStatement();

			st1.executeUpdate("insert into tblsubresult(id,question_name,marks,username,Exam_Type) values('"
					+ id
					+ "','"
					+ question_name
					+ "','"
					+ marks
					+ "','"
					+ Username + "','" + Exam_Type + "')");
		} catch (SQLException e) {
			
			e.printStackTrace();
		}
		return marks;
	}

	// Q2
	public static int Q2(Connection con, String id, String question_name,
			String opt, String Username, String Exam_type) {
		Statement st;
		int marks = 0;
		try {
			st = con.createStatement();

			ResultSet rs = st
					.executeQuery("select * from sub_co_question_and_answer where id='"
							+ id + "'and Question_Name='" + question_name + "' and Exam_Type='"+Exam_type+"'");
			if (rs.next()) {
				String[] opt1 = rs.getString("Option_A").split("@");
				String[] opt2 = rs.getString("Option_B").split("@");
				String[] opt3 = rs.getString("Option_C").split("@");
				double sc1=Similarity.similarityDistance(opt,opt1[0]);
				double sc2=Similarity.similarityDistance(opt,opt2[0]);
				double sc3=Similarity.similarityDistance(opt,opt3[0]);
				if (sc1==1.0) {
					marks = Integer.valueOf(opt1[1]);
				} else if(sc2==1.0){
					marks = Integer.valueOf(opt2[1]);
				}
				else if(sc3==1.0){
					marks = Integer.valueOf(opt3[1]);
				}

			}
			Statement st1 = con.createStatement();
			st1.executeUpdate("insert into tblsubresult(id,question_name,marks,username,Exam_Type) values('"
					+ id
					+ "','"
					+ question_name
					+ "','"
					+ marks
					+ "','"
					+ Username + "','" + Exam_type + "')");
		} catch (SQLException e) {
			
			e.printStackTrace();
		}
		return marks;
	}

	// Q3
	public static int Q3(Connection con, String id, String question_name,
			String opt, String Username, String Exam_type) {
		Statement st;
		int marks = 0;
		try {
			st = con.createStatement();

			ResultSet rs = st
					.executeQuery("select * from sub_co_question_and_answer where id='"
							+ id + "'and Question_Name='" + question_name + "' and Exam_Type='"+Exam_type+"'");
			if (rs.next()) {
				String[] opt1 = rs.getString("Option_A").split("@");
				String[] opt2 = rs.getString("Option_B").split("@");
				String[] opt3 = rs.getString("Option_C").split("@");
				double sc1=Similarity.similarityDistance(opt,opt1[0]);
				double sc2=Similarity.similarityDistance(opt,opt2[0]);
				double sc3=Similarity.similarityDistance(opt,opt3[0]);
				if (sc1==1.0) {
					marks = Integer.valueOf(opt1[1]);
				} else if(sc2==1.0){
					marks = Integer.valueOf(opt2[1]);
				}
				else if(sc3==1.0){
					marks = Integer.valueOf(opt3[1]);
				}

			}
			Statement st1 = con.createStatement();
			st1.executeUpdate("insert into tblsubresult(id,question_name,marks,username,Exam_Type) values('"
					+ id
					+ "','"
					+ question_name
					+ "','"
					+ marks
					+ "','"
					+ Username + "','" + Exam_type + "')");

		} catch (SQLException e) {
			
			e.printStackTrace();
		}
		return marks;
	}

	// Q4
	public static int Q4(Connection con, String id, String question_name,
			String opt, String Username, String Exam_type) {
		Statement st;
		int marks = 0;
		try {
			st = con.createStatement();

			ResultSet rs = st
					.executeQuery("select * from sub_co_question_and_answer where id='"
							+ id + "'and Question_Name='" + question_name + "'  and Exam_Type='"+Exam_type+"'");
			if (rs.next()) {
				String[] opt1 = rs.getString("Option_A").split("@");
				String[] opt2 = rs.getString("Option_B").split("@");
				String[] opt3 = rs.getString("Option_C").split("@");
				double sc1=Similarity.similarityDistance(opt,opt1[0]);
				double sc2=Similarity.similarityDistance(opt,opt2[0]);
				double sc3=Similarity.similarityDistance(opt,opt3[0]);
				if (sc1==1.0) {
					marks = Integer.valueOf(opt1[1]);
				} else if(sc2==1.0){
					marks = Integer.valueOf(opt2[1]);
				}
				else if(sc3==1.0){
					marks = Integer.valueOf(opt3[1]);
				}

			}
			Statement st1 = con.createStatement();
			st1.executeUpdate("insert into tblsubresult(id,question_name,marks,username,Exam_Type) values('"
					+ id
					+ "','"
					+ question_name
					+ "','"
					+ marks
					+ "','"
					+ Username + "','" + Exam_type + "')");

		} catch (SQLException e) {
			
			e.printStackTrace();
		}
		return marks;
	}

	// Q5
	public static int Q5(Connection con, String id, String question_name,
			String opt, String Username, String Exam_type) {
		Statement st;
		int marks = 0;
		try {
			st = con.createStatement();

			ResultSet rs = st
					.executeQuery("select * from sub_co_question_and_answer where id='"
							+ id + "'and Question_Name='" + question_name + "' and Exam_Type='"+Exam_type+"'");
			if (rs.next()) {
				String[] opt1 = rs.getString("Option_A").split("@");
				String[] opt2 = rs.getString("Option_B").split("@");
				String[] opt3 = rs.getString("Option_C").split("@");
				double sc1=Similarity.similarityDistance(opt,opt1[0]);
				double sc2=Similarity.similarityDistance(opt,opt2[0]);
				double sc3=Similarity.similarityDistance(opt,opt3[0]);
				if (sc1==1.0) {
					marks = Integer.valueOf(opt1[1]);
				} else if(sc2==1.0){
					marks = Integer.valueOf(opt2[1]);
				}
				else if(sc3==1.0){
					marks = Integer.valueOf(opt3[1]);
				}

			}
			Statement st1 = con.createStatement();
			st1.executeUpdate("insert into tblsubresult(id,question_name,marks,username,Exam_Type) values('"
					+ id
					+ "','"
					+ question_name
					+ "','"
					+ marks
					+ "','"
					+ Username + "','" + Exam_type + "')");

		} catch (SQLException e) {
			
			e.printStackTrace();
		}
		return marks;
	}

	// Q6
	public static int Q6(Connection con, String id, String question_name,
			String opt, String Username, String Exam_type) {
		Statement st;
		int marks = 0;
		try {
			st = con.createStatement();

			ResultSet rs = st
					.executeQuery("select * from sub_co_question_and_answer where id='"
							+ id + "'and Question_Name='" + question_name + "'  and Exam_Type='"+Exam_type+"'");
			if (rs.next()) {
				String[] opt1 = rs.getString("Option_A").split("@");
				String[] opt2 = rs.getString("Option_B").split("@");
				String[] opt3 = rs.getString("Option_C").split("@");
				double sc1=Similarity.similarityDistance(opt,opt1[0]);
				double sc2=Similarity.similarityDistance(opt,opt2[0]);
				double sc3=Similarity.similarityDistance(opt,opt3[0]);
				if (sc1==1.0) {
					marks = Integer.valueOf(opt1[1]);
				} else if(sc2==1.0){
					marks = Integer.valueOf(opt2[1]);
				}
				else if(sc3==1.0){
					marks = Integer.valueOf(opt3[1]);
				}
			}
			Statement st1 = con.createStatement();
			st1.executeUpdate("insert into tblsubresult(id,question_name,marks,username,Exam_Type) values('"
					+ id
					+ "','"
					+ question_name
					+ "','"
					+ marks
					+ "','"
					+ Username + "','" + Exam_type + "')");

		} catch (SQLException e) {
			
			e.printStackTrace();
		}
		return marks;
	}

	// Q7
	public static int Q7(Connection con, String id, String question_name,
			String opt, String Username, String Exam_type) {
		Statement st;
		int marks = 0;
		try {
			st = con.createStatement();

			ResultSet rs = st
					.executeQuery("select * from sub_co_question_and_answer where id='"
							+ id + "'and Question_Name='" + question_name + "' and Exam_Type='"+Exam_type+"'");
			if (rs.next()) {
				String[] opt1 = rs.getString("Option_A").split("@");
				String[] opt2 = rs.getString("Option_B").split("@");
				String[] opt3 = rs.getString("Option_C").split("@");
				double sc1=Similarity.similarityDistance(opt,opt1[0]);
				double sc2=Similarity.similarityDistance(opt,opt2[0]);
				double sc3=Similarity.similarityDistance(opt,opt3[0]);
				if (sc1==1.0) {
					marks = Integer.valueOf(opt1[1]);
				} else if(sc2==1.0){
					marks = Integer.valueOf(opt2[1]);
				}
				else if(sc3==1.0){
					marks = Integer.valueOf(opt3[1]);
				}

			}
			Statement st1 = con.createStatement();
			st1.executeUpdate("insert into tblsubresult(id,question_name,marks,username,Exam_Type) values('"
					+ id
					+ "','"
					+ question_name
					+ "','"
					+ marks
					+ "','"
					+ Username + "','" + Exam_type + "')");

		} catch (SQLException e) {
			
			e.printStackTrace();
		}
		return marks;
	}

	// Q8
	public static int Q8(Connection con, String id, String question_name,
			String opt, String Username, String Exam_type) {
		Statement st;
		int marks = 0;
		try {
			st = con.createStatement();

			ResultSet rs = st
					.executeQuery("select * from sub_co_question_and_answer where id='"
							+ id + "'and Question_Name='" + question_name + "' and Exam_Type='"+Exam_type+"'");
			if (rs.next()) {
				String[] opt1 = rs.getString("Option_A").split("@");
				String[] opt2 = rs.getString("Option_B").split("@");
				String[] opt3 = rs.getString("Option_C").split("@");
				double sc1=Similarity.similarityDistance(opt,opt1[0]);
				double sc2=Similarity.similarityDistance(opt,opt2[0]);
				double sc3=Similarity.similarityDistance(opt,opt3[0]);
				if (sc1==1.0) {
					marks = Integer.valueOf(opt1[1]);
				} else if(sc2==1.0){
					marks = Integer.valueOf(opt2[1]);
				}
				else if(sc3==1.0){
					marks = Integer.valueOf(opt3[1]);
				}
			}
			Statement st1 = con.createStatement();
			st1.executeUpdate("insert into tblsubresult(id,question_name,marks,username,Exam_Type) values('"
					+ id
					+ "','"
					+ question_name
					+ "','"
					+ marks
					+ "','"
					+ Username + "','" + Exam_type + "')");

		} catch (SQLException e) {
			
			e.printStackTrace();
		}
		return marks;
	}

	// Q9
	public static int Q9(Connection con, String id, String question_name,
			String opt, String Username, String Exam_type) {
		Statement st;
		int marks = 0;
		try {
			st = con.createStatement();

			ResultSet rs = st
					.executeQuery("select * from sub_co_question_and_answer where id='"
							+ id + "'and Question_Name='" + question_name + "'  and Exam_Type='"+Exam_type+"'");
			if (rs.next()) {
				String[] opt1 = rs.getString("Option_A").split("@");
				String[] opt2 = rs.getString("Option_B").split("@");
				String[] opt3 = rs.getString("Option_C").split("@");
				double sc1=Similarity.similarityDistance(opt,opt1[0]);
				double sc2=Similarity.similarityDistance(opt,opt2[0]);
				double sc3=Similarity.similarityDistance(opt,opt3[0]);
				if (sc1==1.0) {
					marks = Integer.valueOf(opt1[1]);
				} else if(sc2==1.0){
					marks = Integer.valueOf(opt2[1]);
				}
				else if(sc3==1.0){
					marks = Integer.valueOf(opt3[1]);
				}

			}
			Statement st1 = con.createStatement();
			st1.executeUpdate("insert into tblsubresult(id,question_name,marks,username,Exam_Type) values('"
					+ id
					+ "','"
					+ question_name
					+ "','"
					+ marks
					+ "','"
					+ Username + "','" + Exam_type + "')");

		} catch (SQLException e) {
			
			e.printStackTrace();
		}
		return marks;
	}

	// Q10
	public static int Q10(Connection con, String id, String question_name,
			String opt, String Username, String Exam_type) {
		Statement st;
		int marks = 0;
		try {
			st = con.createStatement();

			ResultSet rs = st
					.executeQuery("select * from sub_co_question_and_answer where id='"
							+ id + "'and Question_Name='" + question_name + "' and Exam_Type='"+Exam_type+"'");
			if (rs.next()) {
				String[] opt1 = rs.getString("Option_A").split("@");
				String[] opt2 = rs.getString("Option_B").split("@");
				String[] opt3 = rs.getString("Option_C").split("@");
				double sc1=Similarity.similarityDistance(opt,opt1[0]);
				double sc2=Similarity.similarityDistance(opt,opt2[0]);
				double sc3=Similarity.similarityDistance(opt,opt3[0]);
				if (sc1==1.0) {
					marks = Integer.valueOf(opt1[1]);
				} else if(sc2==1.0){
					marks = Integer.valueOf(opt2[1]);
				}
				else if(sc3==1.0){
					marks = Integer.valueOf(opt3[1]);
				}

			}
			Statement st1 = con.createStatement();
			st1.executeUpdate("insert into tblsubresult(id,question_name,marks,username,Exam_Type) values('"
					+ id
					+ "','"
					+ question_name
					+ "','"
					+ marks
					+ "','"
					+ Username + "','" + Exam_type + "')");

		} catch (SQLException e) {
			
			e.printStackTrace();
		}
		return marks;
	}

	public static void main(String[] args) {
		
		HashMap<String, Integer> party = new HashMap<String, Integer>();
		ArrayList<Integer> l=new ArrayList<Integer>();
		l.add(3);
		l.add(2);
		l.add(2);
		l.add(2);
		l.add(1);
		l.add(3);
		l.add(1);
		l.add(3);
		l.add(3);
		l.add(3);
		for(int i = 0; i < l.size(); i++){
	        int length = Integer.valueOf(l.get(i));
	        if(length == 1){
	        	int value = l.get(i) == null ? 0 : l.get(i);
	        	party.put("1", value);
	        }else if(length == 2){
	        	int value = l.get(i) == null ? 0 : l.get(i);
	        	party.put("2", value);
	        }else if(length == 3){
	        	int value = l.get(i) == null ? 0 : l.get(i);
	        	party.put("3", value);
	        }
	    }

		System.out.println(party);

	}

}
