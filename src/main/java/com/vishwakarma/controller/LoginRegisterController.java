package com.vishwakarma.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.vishwakarma.entity.User;
import com.vishwakarma.service.UserService;

@Controller
public class LoginRegisterController {
	
	@Autowired
	private UserService userService;
	
	@GetMapping("/login")
	public String loginPage() {
		return "login-page";
	}
	
	@GetMapping("/register")
	public String registrationPage() {
		return "register-page";
	}
	
	@PostMapping("userRegister")
	public String userRegister(@ModelAttribute("user") User user) {
		userService.registerUser(user);
		return "redirect:/";
	}
}
