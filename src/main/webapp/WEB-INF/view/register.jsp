<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Page</title>
<style type="text/css">
.error {
	color: red;
}
</style>
</head>
<body bgcolor="orange">
	<h3 align="center">${headerMessage}</h3>
	<form:form action="/E-Auction-Application/registerSuccess"
		method="post" modelAttribute="customer">
		<table align="center">
		<caption align="top"><b>Customer registration form</b></caption>
		
		<tr>
				<td>Enter UserId:</td>
				<td><form:input path="id"/></td>
				<td><form:errors path="id" cssClass="error"/></td>
			</tr>
		
		<tr>
				<td>Enter your FirstName:</td>
				<td><form:input path="firstName"/></td>
				<td><form:errors path="firstName" cssClass="error"/></td>
			</tr>
			<tr>
				<td>Enter your lastName:</td>
				<td><form:input path="lastName"/></td>
				<td><form:errors path="lastName" cssClass="error"/></td>
			</tr>
			<tr>
				<td>Enter Password:</td>
				<td><form:password path="password"/></td>
				<td><form:errors path="password" cssClass="error"/></td>
			</tr>
			
			
			<tr>
				<td>Enter Phone No:</td>
				<td><form:input path="phone"/></td>
				<td><form:errors path="phone" cssClass="error"/></td>

			</tr>
<tr>
				<td>Enter Email:</td>
				<td><form:input path="email" /></td>
				<td><form:errors path="email" cssClass="error"/></td>
			</tr>
			<tr>
				<td>Enter Address:</td>
				<td><form:input path="address" /></td>
				<td><form:errors path="address" cssClass="error"/></td>
			</tr>
			
<tr>
				<td>Enter Paypal Info:</td>
				<td><form:input path="paypal" /></td>
				<td><form:errors path="paypal" cssClass="error"/></td>
			</tr>


			<tr>
				<td><input type="submit" value="Register"></td>
			</tr>
		</table>

	</form:form>

</body>
</html>