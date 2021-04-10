package utility;

import java.sql.Connection;
import java.sql.DriverManager;


	

public class DBCon {
	static Connection con;
	public static Connection getMySQLConnection()throws Exception
	{
		Class.forName("com.mysql.cj.jdbc.Driver");
		con=DriverManager.getConnection("jdbc:mysql://localhost:3306/database1","root","kiran");
		return con;
	}

}
	


