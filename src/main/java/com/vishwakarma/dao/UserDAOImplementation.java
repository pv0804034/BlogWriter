package com.vishwakarma.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.vishwakarma.entity.User;

@Repository
public class UserDAOImplementation implements UserDAO {
	
	@Autowired
	private SessionFactory sessionFactory;
	
	@Override
	public void registerUser(User user) {
		Session currentSession = sessionFactory.getCurrentSession();
		currentSession.saveOrUpdate(user);
	}

}
