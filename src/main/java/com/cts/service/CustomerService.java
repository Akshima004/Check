package com.cts.service;

import com.cts.model.Customer;

public interface CustomerService {


	public abstract Customer validateCustomerCredential(String email,	String password);
	public abstract boolean registerCustomer(Customer customer);

}