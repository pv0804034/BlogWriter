package com.vishwakarma.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.annotation.Transactional;

import com.vishwakarma.dao.UserDAO;
import com.vishwakarma.entity.User;


public class UserServiceImplementation implements UserService{
	@Autowired
	private UserDAO userDAO;
	
	@Override
	@Transactional
	public void registerUser(User user) {
		//userDAO.registerUser(user);
		System.out.println("hello world" + user.toString());
	}
}
