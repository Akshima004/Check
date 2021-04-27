<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome Page</title>
</head>
<body bgcolor="orange">
<h3 align="right"><a href="/E-Auction-Application">Back</a></h3>
	<h2 align="center">${headerMessage}</h2>
	<h3 align="center">You have registered with following Info::::</h3>
	<table align="center" border="5px">
	
	
	<tr>
			<td>Customer UserId:</td>
			<td>${customer.id}</td>
		</tr>
	
	<tr>
			<td>Customer FirstName:</td>
			<td>${customer.firstName}</td>
		</tr>
		<tr>
			<td>Customer LastName:</td>
			<td>${customer.lastName}</td>
		</tr>
		<tr>
			<td>Customer address:</td>
			<td>${customer.address}</td>
		</tr>
		<tr>
			<td>Customer Phone:</td>
			<td>${customer.phone}</td>
		</tr>
			<tr>
			<td>Customer email:</td>
			<td>${customer.email}</td>
		</tr>
	
		

	
	</table>
</body>
</html>