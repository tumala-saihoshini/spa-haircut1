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
import org.springframework.format.annotation.DateTimeFormat;
@Entity
@Table(name="books_reg")


public class booking {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int bookId;
	@NotEmpty(message="Name cannot be empty")
	private String name;
	@NotEmpty(message="enter your email id")
    @Email(message="enter vaild email id")
	private String email;
	@NotEmpty(message="phone number should not be empty")
	@Length(min=10, message="enter vaild phone number")
	private String phoneno;
@DateTimeFormat(pattern="yyyy-MM-dd")
private int perferabledate;
}
