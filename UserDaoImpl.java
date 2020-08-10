package com.pack.dao;
import java.util.List;
import org.hibernate.Query;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Repository;

//import com.pack.bean.Details;
import com.pack.bean.Login;

import com.pack.bean.NewUser;

@Repository
public class UserDaoImpl implements UserDao{
	
	@Autowired
	private SessionFactory sessionFactory;
	
	
@Override
public void saveUser(NewUser user){
	System.out.println("Inside dao");
	sessionFactory.getCurrentSession().save(user);
	
}

@Override
public boolean fetchUser(Login l) {
	boolean b=false;
	Query q=sessionFactory.getCurrentSession().createQuery("from NewUser");
	List<NewUser> list=q.list();
	for(NewUser u:list)
	{
		if(u.getName().equals(l.getName())&& u.getPassword().equals(l.getPassword()))
		{
			b=true;
		}
	}
	return b;
}



}

 
