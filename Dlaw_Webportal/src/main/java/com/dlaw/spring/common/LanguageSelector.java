package com.dlaw.spring.common;

import org.springframework.ui.Model;

public class LanguageSelector {
	
	private static String defaultLang = "en";
	private static String currentLang;
	private static LanguageSelector langSelector = null;
	
	
	
	public void setCurrentLang(String lang) {
		
		currentLang = lang;
	}
	
	public static LanguageSelector getInstance() {
		
		if(langSelector == null) {
			
			langSelector = new LanguageSelector();
			currentLang = defaultLang;
			
		}
		
		return langSelector;
		
	}
	
	public void setMenuItems(Model model) {
		
		model.addAttribute("menuHome", "Home");
		model.addAttribute("menuAboutUs", "About Us");
		model.addAttribute("menuClients", "Our Clients");
		model.addAttribute("menuServices", "Services");
		model.addAttribute("menuContactUs", "Contact Us");
		model.addAttribute("menuHelp", "Help");
		model.addAttribute("menuLogout", "Logout");
		model.addAttribute("currentLang",currentLang);
	}
}
