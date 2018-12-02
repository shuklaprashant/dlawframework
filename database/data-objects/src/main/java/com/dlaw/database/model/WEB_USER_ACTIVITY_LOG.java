package com.dlaw.database.model;

import java.math.BigDecimal;
import java.sql.Date;

public class WEB_USER_ACTIVITY_LOG {

	BigDecimal advance_search = new BigDecimal("0");
	BigDecimal all_cases_viewed = new BigDecimal("0");
	BigDecimal cases_mailed = new BigDecimal("0");
	BigDecimal cases_viewed = new BigDecimal("0");
	BigDecimal easy_search = new BigDecimal("0");
	String ip_address;
	Date login_datetime;
	Date logout_datetime;
	BigDecimal log_id;
	String session_id;
	String user_id;
	
	public BigDecimal getAdvance_search() {
		return advance_search;
	}
	public void setAdvance_search(BigDecimal advance_search) {
		this.advance_search = advance_search;
	}
	public BigDecimal getAll_cases_viewed() {
		return all_cases_viewed;
	}
	public void setAll_cases_viewed(BigDecimal all_cases_viewed) {
		this.all_cases_viewed = all_cases_viewed;
	}
	public BigDecimal getCases_mailed() {
		return cases_mailed;
	}
	public void setCases_mailed(BigDecimal cases_mailed) {
		this.cases_mailed = cases_mailed;
	}
	public BigDecimal getCases_viewed() {
		return cases_viewed;
	}
	public void setCases_viewed(BigDecimal cases_viewed) {
		this.cases_viewed = cases_viewed;
	}
	public BigDecimal getEasy_search() {
		return easy_search;
	}
	public void setEasy_search(BigDecimal easy_search) {
		this.easy_search = easy_search;
	}
	public String getIp_address() {
		return ip_address;
	}
	public void setIp_address(String ip_address) {
		this.ip_address = ip_address;
	}
	public Date getLogin_datetime() {
		return login_datetime;
	}
	public void setLogin_datetime(Date login_datetime) {
		this.login_datetime = login_datetime;
	}
	public Date getLogout_datetime() {
		return logout_datetime;
	}
	public void setLogout_datetime(Date logout_datetime) {
		this.logout_datetime = logout_datetime;
	}
	public BigDecimal getLog_id() {
		return log_id;
	}
	public void setLog_id(BigDecimal log_id) {
		this.log_id = log_id;
	}
	public String getSession_id() {
		return session_id;
	}
	public void setSession_id(String session_id) {
		this.session_id = session_id;
	}
	public String getUser_id() {
		return user_id;
	}
	public void setUser_id(String user_id) {
		this.user_id = user_id;
	}
	
	
}
