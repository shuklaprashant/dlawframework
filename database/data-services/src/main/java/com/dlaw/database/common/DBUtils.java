package com.dlaw.database.common;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class DBUtils {

	
	public Connection getConnection() {
		
		Connection connection = null;
		
		System.out.println("Initializing the database driver");
		
		try {
			Class.forName(DBConstants.DATABASE_DRIVER);
			
			connection = DriverManager.getConnection(
					DBConstants.DATABASE_URL,
					DBConstants.DATABASE_USER,
					DBConstants.DATABASE_PASSWORD);
			
			
		}catch (ClassNotFoundException | SQLException e) {
			
			System.out.println("Exeption occured in database connection: "+e.getMessage());
		}
		
		return connection;
		
	}
	
	public void closeDBConnection(Connection connection) {
		
		if(connection != null) {
			try {
				connection.close();
			}
			catch (SQLException sqlEx) {
				
				System.out.println("Exeption occured in closing the connection: "+sqlEx.getMessage());
			}
		}
	}
	
	public void closeDBPreparedStatement(PreparedStatement reparedStatement) {
		
		if(reparedStatement != null) {
			
			try {
				reparedStatement.close();
			}
			catch(SQLException sqlEx) {
				
			}
		}
	}
	
	public void closeResultSet(ResultSet resultSet) {
		
		if(resultSet != null) {
			
			try {
				resultSet.close();
			}
			catch(SQLException sqlEx) {
				
			}
			
		}
	}
	
	public void closeStatement(Statement statement) {
			
			if(statement != null) {
				
				try {
					statement.close();
				}
				catch(SQLException sqlEx) {
					
				}
				
			}
		}
	
	
	
	
}
