package com.speedtago.db;

import java.sql.*;

public class DBConnection {
	static {
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}
	} //static block 초기화 ---> 처음에 객체 호출될때 한번만 실행됨
	
	public static Connection makeDBConnection() throws SQLException {
		Connection conn = null;
		conn = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:orcl", "speedtago", "speedtago");
		return conn;
	}
}
