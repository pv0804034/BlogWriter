package com.vishwakarma.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="Users")
public class User {
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="id")
	private int id;
	
	@Column(name="username")
	private String userName;
	
	@Column(name="password")
	private String password;
	
	private String rePassword;
	
	@Column(name="email")
	private String email;
	
	@Column(name="fullname")
	private String fullName;
	
	@Column(name="organization")
	private String organization;
	
	@Column(name="role")
	private int role = 0;
	
	private String rememberUs;
	
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
	
	public String getRePassword() {
		return rePassword;
	}

	public void setRePassword(String rePassword) {
		this.rePassword = rePassword;
	}
	
	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getFullName() {
		return fullName;
	}

	public void setFullName(String fullName) {
		this.fullName = fullName;
	}

	public String getOrganization() {
		return organization;
	}

	public void setOrganization(String organization) {
		this.organization = organization;
	}

	public int getRole() {
		return role;
	}
	
	
	public String getRememberUs() {
		return rememberUs;
	}

	public void setRememberUs(String rememberUs) {
		this.rememberUs = rememberUs;
	}

	@Override
	public String toString() {
		return "user [id=" + id + ", userName=" + userName + ", password=" + password + ", email=" + email
				+ ", fullName=" + fullName + ", organization=" + organization + ", role=" + role + "]";
	}
	
	
}
