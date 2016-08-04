package com.hybrid.domain;

import java.util.Date;

public class MemberInfo {

	
	private String id;
	private String password;
	private String name;
	private Date registerDate;
	private String email;

	public void setId(String id){
		this.id = id;
	}
	public void setPassword(String Password){
		this.password = Password;
	}
	public void setName(String Name){
		this.name = Name;
	}
	public void setRegisterDate(Date RegisterDate){
		this.registerDate = RegisterDate;
	}
	public void setEmail(String Email){
		this.email = Email;
	}

	public String getId(){
		return id;
	}
	public String getPassword(){
		return password;
	}
	public String getName(){
		return name;
	}
	public Date getRegisterDate(){
		return registerDate;
	}
	public String getEmail(){
		return email;
	}













	






}
