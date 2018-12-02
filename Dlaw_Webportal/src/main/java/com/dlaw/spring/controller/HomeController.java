package com.dlaw.spring.controller;

import java.util.Locale;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.dlaw.database.model.WebUser;
import com.dlaw.spring.authenticator.AuthenticationService;
import com.dlaw.spring.authenticator.SessionManager;
import com.dlaw.spring.common.LanguageSelector;

@Controller
public class HomeController {

	private void init(Model model) {
		
		LanguageSelector.getInstance().setMenuItems(model);

	}
		
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model, HttpSession session) {
		
		init(model);
		SessionManager sessionManager= new SessionManager();
		
		
		if(session !=null && sessionManager.isSessionExists(session)) {
			System.out.println("home:"+session.getId());
			return "searchTask";
		}
		System.out.println("Home Page Requested, locale = " + locale);
		
		
		
		return "welcome";
	}
	@RequestMapping(value = "/logout", method = RequestMethod.GET)
	public String logout(Locale locale, Model model, HttpSession session) {
		
		init(model);
		
		SessionManager sessionManager= new SessionManager();
		sessionManager.deleteSession(session);
		
		System.out.println("Logged Out, locale = " + locale);
		
		
		
		return "welcome";
	}
	
	@RequestMapping(value = "/login", method = RequestMethod.POST)
	public String authorize(@Validated WebUser webuser, Model model, HttpSession session) {
		
		init(model);
		
		System.out.println(webuser.getUsername() +" " + webuser.getPassword());
		
		AuthenticationService authService = new AuthenticationService();
		
		if(authService.verifyUser(webuser)) {
			
			SessionManager sessionManager= new SessionManager();
			sessionManager.createSession(session, webuser);
			
			System.out.println("login:"+session.getId());
			System.out.println("user verified");
			
			return "searchTask";
		}
		
		System.out.println("Credentials Invalid");
		return "welcome";
	}
	
}
