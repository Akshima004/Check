<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="homepage.css" rel="stylesheet" type="text/css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="orange">


<div id="header">
<img src="D:\Training\E-Auction\src\main\webapp\WEB-INF\images\auction-sign.jpg" alt="logo" height="100px" width="130px" >
<h1>E-AUCTION APPLICATION</h1>
<h3>Bid It Or Miss It!</h3>
</div>

<div id="nav">
<ul>
<li><a href="home.html">HOME</a></li>
<li><a href="login.html">LOGIN</a></li>
<li><a href="signup.html">SIGN UP</a></li>
<li><a href="contact.html">CONTACT US</a></li>
</ul>
</div>


<h3 align="center">${headerMessage}</h3>
<table align="center">
            <tr>
                <td><a href="/E-Auction-Application/login">Login</a>
                </td>
                
                <td><a href="/E-Auction-Application/register">Register</a>
                </td>
            </tr>
        </table>
</body>
</html>