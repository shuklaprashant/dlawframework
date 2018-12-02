package com.dlaw.database.dao.impl;

import com.dlaw.database.common.DatabaseFactory;
import com.dlaw.database.model.WEB_USER_ACTIVITY_LOG;

public class DatabaseService{

	private static DatabaseService DATABASE_SERVICE;
	
	public static DatabaseService getInstance() {

		if (DATABASE_SERVICE == null)
			DATABASE_SERVICE = new DatabaseService();
		return DATABASE_SERVICE;
	}

//	public static void main(String args[]) {
//		
//		WEB_USER_ACTIVITY_LOG temp = new WEB_USER_ACTIVITY_LOG();
//
//		DatabaseFactory dbFactory = new DatabaseFactory();
//		dbFactory.save(temp, temp.getClass().getSimpleName());
//		
//	}

	public void deleteSession(String sessionID) {
		
		String tableName = WEB_USER_ACTIVITY_LOG.class.getSimpleName();
		DatabaseFactory dbFactory = new DatabaseFactory();
		dbFactory.delete(tableName, "WHERE SESSION_ID=\'" + sessionID +"\'");
		
	}
	
	public boolean fetchSession(String sessionID) {
		
		String tableName = WEB_USER_ACTIVITY_LOG.class.getSimpleName();
		DatabaseFactory dbFactory = new DatabaseFactory();
		String result =  dbFactory.fetch("* FROM", tableName, "WHERE SESSION_ID=\'" + sessionID +"\'");
		
		return result!="" ? true : false;
	}
	
	public void createSession(WEB_USER_ACTIVITY_LOG webuser_alog){
		
		DatabaseFactory dbFactory = new DatabaseFactory();
		
		dbFactory.save(webuser_alog, webuser_alog.getClass().getSimpleName());
		
		return;
	}
	

}
