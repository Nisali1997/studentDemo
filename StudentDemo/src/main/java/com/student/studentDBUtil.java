package com.student;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class studentDBUtil {

	public static List<Student> validate(String stName){
		ArrayList<Student> st = new ArrayList<>();
		
		//create database connection
		String url = "jdbc:mysql://localhost:3306/studentDatabase";
		String user = "root";
		String password = "";
		
		
		//validate
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			
			Connection con 	=  DriverManager.getConnection(url, user, password); 
			Statement stmt  = con.createStatement();
			String sql 		= "select * from studentTable where name = '"+stName+"' ";
			ResultSet rs 	= stmt.executeQuery(sql);
			
			if(rs.next()) {
				int id 		= rs.getInt(1);
				String name = rs.getString(2);
				int age 	= rs.getInt(3);
			}
			
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		
		
		return st;
		
		
		
		
	}
}
