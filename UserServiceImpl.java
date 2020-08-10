package com.pack.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.pack.bean.Login;

import com.pack.bean.NewUser;
import com.pack.dao.UserDao;
@Service
@Transactional
public class UserServiceImpl implements UserService{
 
	@Autowired
	private UserDao userDao;
	@Override
	public void saveUser(NewUser u) {
		userDao.saveUser(u);
	}

	

	@Override
	public boolean fetchUser(Login log) {
		boolean b=userDao.fetchUser(log);
		return b;
	}


	
}
