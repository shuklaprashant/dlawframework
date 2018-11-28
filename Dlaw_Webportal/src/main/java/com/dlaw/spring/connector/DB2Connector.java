package com.dlaw.spring.connector;


import java.io.IOException;
import java.io.InputStream;
import java.sql.Connection;

import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Properties;

import com.dlaw.spring.model.User;

public class DB2Connector{

	
	String url;
	String db_user;
	String db_password;
	String result;                                                              
	Connection con;
	Statement stmt;
	ResultSet rs;
	
	private void setDatabaseCreds() {
		
		Properties prop = new Properties();
		InputStream input = null;
		
		try {
			String filename = "com/dlaw/spring/utilities/database_config.properties";
			input = DB2Connector.class.getClassLoader().getResourceAsStream(filename);
			
			if(input==null){
	            System.out.println("Sorry, unable to find " + filename);
		    return;
		}

		//load a properties file from class path, inside static method
		prop.load(input);

            //get the property value
            db_user = prop.getProperty("db2.user");
	        db_password = prop.getProperty("db2.password");
	        url = prop.getProperty("db2.url");

		} catch (IOException ex) {
			ex.printStackTrace();
			
		} finally{
			if(input!=null){
				try {
					input.close();
				} catch (IOException e) {
			e.printStackTrace();
				}
			}
    
		}
	}
	
	public DB2Connector(){
		
//		setDatabaseCreds();
		db_user = "DB2ADMIN";
		db_password = "password";
		url = "jdbc:db2://localhost:50000/SAMPLE:retrieveMessagesFromServerOnGetMessage=true;";
		System.out.println(db_user +"\n"+db_password +"\n"+url);
	}
	
	
	public boolean authenticateUser(User user) {

		System.out.println ("**** Enter class  DB2Connecter");

		try 
		{                                                                        
			// Load the driver
			Class.forName("com.ibm.db2.jcc.DB2Driver");                              
			System.out.println("**** Loaded the JDBC driver");

			// Create the connection using the IBM Data Server Driver for JDBC and SQLJ
			con = DriverManager.getConnection (url, db_user, db_password);                 
			// Commit changes manually
			con.setAutoCommit(false);
			System.out.println("**** Created a JDBC connection to the data source");

			// Create the Statement
			stmt = con.createStatement();                                            
			System.out.println("**** Created JDBC Statement object");

			// Execute a query and generate a ResultSet instance
			rs = stmt.executeQuery("SELECT USER_ID FROM WEB_USER_IPCONTROL WHERE PASSWORD="+"\'"+user.getPassword()+"\'");                    
			System.out.println("**** Created JDBC ResultSet object");

			// Print all of the employee numbers to standard output device
			while (rs.next()) {
				result = rs.getString(1);
				System.out.println("Employee number = " + result);
				if(result.equalsIgnoreCase(user.getUsername()))return true;
			}
			System.out.println("**** Fetched all rows from JDBC ResultSet");
			// Close the ResultSet
			rs.close();
			System.out.println("**** Closed JDBC ResultSet");

			// Close the Statement
			stmt.close();
			System.out.println("**** Closed JDBC Statement");

			// Connection must be on a unit-of-work boundary to allow close
			con.commit();
			System.out.println ( "**** Transaction committed" );

			// Close the connection
			con.close();                                                             
			System.out.println("**** Disconnected from data source");

			System.out.println("**** JDBC Exit from class EzJava - no errors");

		}

		catch (ClassNotFoundException e)
		{
			System.err.println("Could not load JDBC driver");
			System.out.println("Exception: " + e);
			e.printStackTrace();
		}

		catch(SQLException ex)                                                      
		{
			System.err.println("SQLException information");
			while(ex!=null) {
				System.err.println ("Error msg: " + ex.getMessage());
				System.err.println ("SQLSTATE: " + ex.getSQLState());
				System.err.println ("Error code: " + ex.getErrorCode());
				ex.printStackTrace();
				ex = ex.getNextException(); // For drivers that support chained exceptions
			}
		}
		return false;
	} 
}