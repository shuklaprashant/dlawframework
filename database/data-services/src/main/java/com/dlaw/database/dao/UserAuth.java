package com.dlaw.database.dao;

import com.dlaw.database.model.WebUser;

public interface UserAuth{

	public boolean verifyUser(WebUser webuser);
}