package com.speedtago.db;

import java.sql.*;

public class DBConnection {
	static {
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}
	} //static block �ʱ�ȭ ---> ó���� ��ü ȣ��ɶ� �ѹ��� �����
	
	public static Connection makeDBConnection() throws SQLException {
		Connection conn = null;
		conn = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:orcl", "speedtago", "speedtago");
		return conn;
	}
}
