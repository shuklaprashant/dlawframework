package com.dlaw.spring.authenticator;

import com.dlaw.database.dao.UserAuth;
import com.dlaw.database.dao.impl.UserAuthImpl;
//import com.dlaw.spring.connector.DB2Connector;
import com.dlaw.database.model.WebUser;

public class AuthenticationService {
	
	private void parseUser(WebUser webuser) {
	
		webuser.setUsername(webuser.getUsername().substring(1));
		webuser.setPassword(webuser.getPassword().substring(1));
		
	}
	
	public boolean verifyUser(WebUser webuser) {
		
		parseUser(webuser);
		
//		DB2Connector db2connector = new DB2Connector();
		UserAuth userAuth = new UserAuthImpl();
		return userAuth.verifyUser(webuser);
	}
	
//	public static void main(String args[]) {
//	
//		DB2Connector db2connector = new DB2Connector();
//
//	}
}
