package com.dlaw.database.common;

import java.beans.IntrospectionException;
import java.beans.PropertyDescriptor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class DatabaseFactory {

	Statement preparedStatement = null;
	DBUtils dbConnectionUtils = new DBUtils();
	Connection connection = null;
	ResultSet resultSet = null;
	String result = null;
	
	
	public Object fetch() {
		
		return null;
	}
	
	private String parseObject(Object dbObject) {
		

		String coloumns ="(";
		String values = "(";
		
		for (Field f: dbObject.getClass().getDeclaredFields()) {
			
			try {
				coloumns += f.getName().toUpperCase()+", ";
				Object value = new PropertyDescriptor(f.getName(), dbObject.getClass()).getReadMethod().invoke(dbObject);
//				System.out.println(f.getType().getSimpleName());
				
				if(value != null)value="\'"+value+"\'";
				values += value + ", ";
				
			} catch (InvocationTargetException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
			
			} catch (IntrospectionException e) {
					e.printStackTrace();
				
			} catch (IllegalArgumentException e) {
				e.printStackTrace();
				
			} catch (IllegalAccessException e) {
				e.printStackTrace();
			}

			}
		coloumns = coloumns.substring(0, coloumns.length()-2)+")";
		values = values.substring(0, values.length()-2)+")";

		return coloumns + " VALUES " + values;
	}

	private void closeConnection(Connection connection,Statement statement, ResultSet resultSet, DBUtils dbConnectionUtils ) {
		
		dbConnectionUtils.closeResultSet(resultSet);
		dbConnectionUtils.closeStatement(statement);
		dbConnectionUtils.closeDBConnection(connection);
	}

	public void save(Object dbObject, String tableName) {
		
		String sqlStatement = DBConstants.INSERT + " " + tableName + " " + parseObject(dbObject);
		
		try {
			connection = dbConnectionUtils.getConnection();
			preparedStatement = connection.createStatement();
			System.out.println(sqlStatement);
			preparedStatement.executeUpdate(sqlStatement);
			
			System.out.println("Inserted into the database");
		}catch(SQLException sqlEx) {
			System.out.println("Exception while creating session: "+sqlEx.getMessage());
		}
		
		closeConnection(connection,preparedStatement, resultSet, dbConnectionUtils);

		
	}
		
	public String fetch(String field, String tableName, String query) {
		
		String sqlStatement = DBConstants.SELECT + " " + field + " " + tableName;

		String result = "";
		if(query != null && !query.isEmpty())sqlStatement += " "+query;
		
		try {
			connection = dbConnectionUtils.getConnection();
			preparedStatement = connection.createStatement();
			
			System.out.println(sqlStatement);
			
			resultSet = preparedStatement.executeQuery(sqlStatement);
			while(resultSet.next()) {
				int length = resultSet.getMetaData().getColumnCount();
				
				for(int i =1; i<=length ;i++)result += resultSet.getString(i)+"-";
//			System.out.println(" into the database");
			}
		}catch(SQLException sqlEx) {
			System.out.println("Exception while creating session: "+sqlEx.getMessage());
		}
		
		closeConnection(connection,preparedStatement, resultSet, dbConnectionUtils);

		return result;
	}

	public void delete(String tableName, String query) {
		
		String sqlStatement = DBConstants.DELETE_QUERY + " " + tableName;

		if(query != null && !query.isEmpty())sqlStatement += " "+query;
		
		try {
			connection = dbConnectionUtils.getConnection();
			preparedStatement = connection.createStatement();
			
			System.out.println(sqlStatement);
			preparedStatement.executeUpdate(sqlStatement);
			
			System.out.println("Delete query executed successfully");
		}catch(SQLException sqlEx) {
			System.out.println("Exception while creating session: "+sqlEx.getMessage());
		}
		
		closeConnection(connection,preparedStatement, resultSet, dbConnectionUtils);

	}
}
