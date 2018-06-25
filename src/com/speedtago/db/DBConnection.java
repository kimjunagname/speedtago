package com.speedtago.db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBConnection {
	static {
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}
	}

	public static Connection makeConnection() throws SQLException {
		Connection conn = null;
		conn = DriverManager.getConnection("jdbc:oracle:thin:@#:1521:xe", "kitri", "kitri");
		return conn;
	}
}
