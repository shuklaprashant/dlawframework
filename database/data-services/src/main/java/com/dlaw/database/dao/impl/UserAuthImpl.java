package com.dlaw.database.dao.impl;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import com.dlaw.database.common.DBConstants;
import com.dlaw.database.common.DBUtils;
import com.dlaw.database.dao.UserAuth;
import com.dlaw.database.model.WebUser;

public class UserAuthImpl implements UserAuth{

	private void closeConnection(Connection connection,Statement statement, ResultSet resultSet, DBUtils dbConnectionUtils ) {
		
		dbConnectionUtils.closeResultSet(resultSet);
		dbConnectionUtils.closeStatement(statement);
		dbConnectionUtils.closeDBConnection(connection);
	}
	@Override
	public boolean verifyUser(WebUser webuser) {

		Statement preparedStatement = null;
		DBUtils dbConnectionUtils = new DBUtils();
		Connection connection = null;
		ResultSet resultSet = null;
		String result = null;
		try {
			String sqlStatement = DBConstants.SQL_WEBUSER_SELECT_BY_PASSWORD+"\'"+webuser.getPassword()+"\'";
			connection = dbConnectionUtils.getConnection();
			preparedStatement = connection.createStatement();
			System.out.println(sqlStatement);
			resultSet = preparedStatement.executeQuery(sqlStatement);
			while (resultSet.next()) {
				result = resultSet.getString(1);
				System.out.println("user = " + result);
				if(result.equalsIgnoreCase(webuser.getUsername())) {
					
					closeConnection(connection,preparedStatement, resultSet, dbConnectionUtils);
					return true;
				}
			}
			
			
			
		}catch(SQLException sqlEx) {
			System.out.println("Exception while verifying user: "+sqlEx.getMessage());
		}
		closeConnection(connection,preparedStatement, resultSet, dbConnectionUtils);

		return false;
	}


}