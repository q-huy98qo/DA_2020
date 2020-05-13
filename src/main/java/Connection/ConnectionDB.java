package Connection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionDB {
	// static reference to itself
	private static ConnectionDB instance = new ConnectionDB();
	private static Connection conn = null;
	
	String url = "jdbc:sqlserver://localhost:1433;database=Web_Mt_Da";
	String user = "sa";
	String password = "1234$";
//	String url = "jdbc:mysql://localhost:3306/Fabbi_Project_OT";
//	String user = "root";
//	String password = "12345";
	
	// private constructor
	private ConnectionDB() {
		try {
			Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
//			Class.forName("com.mysql.jdbc.Driver");	
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}
	}
	
	public static ConnectionDB getInstance() {
		return instance;
	}

	public Connection getConnection() throws SQLException, ClassNotFoundException {
		if(conn == null) {
			conn = DriverManager.getConnection(url, user, password);
		}
		return conn;
	}
}