package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import model.Customer;
import utility.DBCon;

public class RegisterDAO
{
	Connection con;
	public RegisterDAO()throws Exception
	{
		con=DBCon.getMySQLConnection();
	}
	
	public boolean registerCustomer(Customer customer)throws SQLException
	{
		PreparedStatement psmt=con.prepareStatement("insert into customer values(?,?,?,?,?,?)");
		
		psmt.setString(1, customer.getUsername());
		psmt.setString(2, customer.getPassword());
		psmt.setString(3, customer.getCustomerName());
		psmt.setString(4, customer.getGender());
		psmt.setString(5, customer.getEmailId());
		psmt.setString(6,customer.getMobileNo());
	
	
		int row_eff=psmt.executeUpdate();
		
		if(row_eff>0)
			return true;
		else
			return false;
	}
	
	public Customer checkCredential(Customer customer)throws SQLException
	{
		PreparedStatement psmt=con.prepareStatement("select * from Customer where username=? and password1=?");
		
		psmt.setString(1, customer.getUsername());
		psmt.setString(2, customer.getPassword());
		
		ResultSet rs=psmt.executeQuery();
		
		if(rs.next())
		{
			customer.setCustomerName(rs.getString(3));
		}
		else
		{
			customer=null;
		}
		
		return customer;
	}
}





