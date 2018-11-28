package com.dlaw.database.common;

public class DBConstants {

	public static final String DATABASE_DRIVER = "com.ibm.db2.jcc.DB2Driver";
	
	public static final String DATABASE_USER = "DB2ADMIN";
	
	public static final String DATABASE_PASSWORD = "password";
	
	public static final String DATABASE_URL = "jdbc:db2://localhost:50000/SAMPLE:retrieveMessagesFromServerOnGetMessage=true;";
	
	public static final String SQL_WEBUSER_SELECT_BY_PASSWORD = "SELECT USER_ID FROM WEB_USER_IPCONTROL WHERE PASSWORD=";
}
