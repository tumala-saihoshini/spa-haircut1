package com.pack.bean;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.Max;
import javax.validation.constraints.Min;
import javax.validation.constraints.NotNull;

import org.hibernate.validator.constraints.Email;
import org.hibernate.validator.constraints.Length;
import org.hibernate.validator.constraints.NotEmpty;
import org.hibernate.validator.constraints.SafeHtml;

@Entity
@Table(name="users_reg")
public class NewUser {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int userId;
	
	public int getuserId() {
		return userId;
	}
	public void setuserId(int userId) {
		this.userId = userId;
	}
	
	
	@NotEmpty(message="Name cannot be empty")
	private String name;
	@NotEmpty(message="enter your email id")
    @Email(message="enter vaild email id")
	private String mailId;
	@NotEmpty(message="password is must")
	@Length(min=5, message="password should be at least 5 characters")
	private String password;
	@Length(min=5, message="password should be at least 5 characters")
	@NotEmpty(message="password is must")
	private String cpassword;
	@NotEmpty(message="select your gender")
	private String gender;
	@NotEmpty(message="phone number should not be empty")
	@Length(min=10, message="enter vaild phone number")
	private String phoneno;
	
	

	public int getUserId() {
		return userId;
	}
	public void setUserId(int userId) {
		this.userId = userId;
	}
	public String getMailId() {
		return mailId;
	}
	public void setMailId(String mailId) {
		this.mailId = mailId;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getPhoneno() {
		return phoneno;
	}
	public void setPhoneno(String phoneno) {
		this.phoneno = phoneno;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getCpassword() {
		return cpassword;
	}
	public void setCpassword(String cpassword) {
		this.cpassword = cpassword;
	}
	
	
	
	
	
}
