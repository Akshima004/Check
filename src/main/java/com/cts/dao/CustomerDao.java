package com.cts.dao;

import com.cts.model.Customer;

public interface CustomerDao {


	public abstract boolean saveCustomer(Customer customer);
	public Customer getCustomerDetailsByEmailAndPassword(String email,String password);
}

