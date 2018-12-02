package com.dlaw.spring.authenticator;

import javax.servlet.http.HttpSession;

import com.dlaw.database.dao.impl.DatabaseService;
import com.dlaw.database.model.WebUser;
import com.dlaw.database.model.WEB_USER_ACTIVITY_LOG;

public class SessionManager {

	
	public void createSession(HttpSession session, WebUser webuser) {
		
		if (isSessionExists(session)) {
			
			System.out.println("Session already exists");
			return;
			
		}		
		System.out.println("Creating new Session");
		
		WEB_USER_ACTIVITY_LOG webuser_alog = new WEB_USER_ACTIVITY_LOG();
		webuser_alog.setUser_id(webuser.getUsername());
		webuser_alog.setSession_id(session.getId());
		DatabaseService.getInstance().createSession(webuser_alog);
		
	}

	public void deleteSession(HttpSession session) {
		
		if(isSessionExists(session))
			DatabaseService.getInstance().deleteSession(session.getId());
		else
			System.out.println("Invalid Request");
	}
	
	public boolean isSessionExists(HttpSession session) {
		
		return DatabaseService.getInstance().fetchSession(session.getId());

	}
}
