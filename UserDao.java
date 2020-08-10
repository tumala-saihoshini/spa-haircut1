package com.pack.dao;

import java.util.List;


import com.pack.bean.Login;

import com.pack.bean.NewUser;

public interface UserDao {
boolean fetchUser(Login log);

public void saveUser(NewUser user);


}
