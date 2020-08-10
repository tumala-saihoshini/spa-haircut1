package com.pack.service;

import java.util.List;


import com.pack.bean.Login;

import com.pack.bean.NewUser;


public interface UserService {
public  void saveUser(NewUser u) ;

public boolean fetchUser(Login log);



}


