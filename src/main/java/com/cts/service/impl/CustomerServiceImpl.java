package com.cts.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cts.dao.CustomerDao;
import com.cts.model.Customer;
import com.cts.service.CustomerService;


@Service("customerService")
public class CustomerServiceImpl  implements CustomerService {

@Autowired
	private CustomerDao customerDao;
	
	public void setcustomerDao(CustomerDao customerDao) {
		this.customerDao = customerDao;
	}
	
	public CustomerDao getCustomerDao() {
		return customerDao;
	}
	
	
	public boolean registerCustomer(Customer customer) {
		boolean isRegister=false;
		boolean saveCustomer = getCustomerDao().saveCustomer(customer);
		if(saveCustomer)
			isRegister=true;
		return isRegister;
	}

	@Override
	public Customer validateCustomerCredential(String email, String password) {
		Customer customer = getCustomerDao().getCustomerDetailsByEmailAndPassword(email, password);
		return customer;
	}
}