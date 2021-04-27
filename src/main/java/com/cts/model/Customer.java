package com.cts.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.Min;
import javax.validation.constraints.Pattern;
import javax.validation.constraints.Size;
import javax.validation.constraints.NotNull;

import org.hibernate.validator.constraints.Email;
import org.hibernate.validator.constraints.NotEmpty;

@Entity
@Table(name = "cust_table")
public class Customer {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name = "UserId")
	private int id;
	
	@NotEmpty
	@Pattern(regexp="[^0-9]+")
	@Size(min=6,max=20)
	@Column(name = "firstName")
	private String firstName;
	
	@NotEmpty
	@Pattern(regexp="[^0-9]+")
	@Size(min=3,max=20)
	@Column(name = "lastName")
	private String lastName;
	
	
	@NotEmpty
	@Column(name = "password")
	private String password;
	
	@NotEmpty
	@Column(name = "address")
	private String address;
	
	@NotNull
	@Min(value = 1000000000)
	@Column(name = "phone")
	private Long phone;

	@NotEmpty
	@Email
	@Column(name = "email")
	private String email;
	
	
	@NotEmpty
	@Column(name = "paypal")
	private String paypal;


	public int getId() {
		return id;
	}


	public void setId(int id) {
		this.id = id;
	}


	public String getFirstName() {
		return firstName;
	}


	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}


	public String getLastName() {
		return lastName;
	}


	public void setLastName(String lastName) {
		this.lastName = lastName;
	}


	public String getPassword() {
		return password;
	}


	public void setPassword(String password) {
		this.password = password;
	}


	public String getAddress() {
		return address;
	}


	public void setAddress(String address) {
		this.address = address;
	}


	public Long getPhone() {
		return phone;
	}


	public void setPhone(Long phone) {
		this.phone = phone;
	}


	public String getEmail() {
		return email;
	}


	public void setEmail(String email) {
		this.email = email;
	}


	public String getPaypal() {
		return paypal;
	}


	public void setPaypal(String paypal) {
		this.paypal = paypal;
	}
	
}
