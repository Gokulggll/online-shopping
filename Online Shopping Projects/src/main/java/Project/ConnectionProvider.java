package Project;

import java.sql.Connection;
import java.sql.DriverManager;

public class ConnectionProvider {

	public static  Connection getConnection() {
		try {
			
			Class.forName("com.mysql.cj.jdbc.Driver");
			String url="jdbc:mysql://localhost:3306/ospjsp";
			Connection con=DriverManager.getConnection(url,"root", "Gokulsql");
			return con;
			
		} catch (Exception e) {
			System.out.println(e);
			return null;
		}

	}
	

}
