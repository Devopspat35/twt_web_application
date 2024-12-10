<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Think-with-Tech</title>
<link href="images/twt-logo2" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to ThinkwithTech</h1>
<h1 align="center"> The new vision deployment for DevSecOps and Cloud Engineering.
Here is the place to be and the place to belong. Your comments and general feedback is always appreciated.
AI learning is also in our vision... Matching technology with changing trends in Human needs.
Author: Pat.a. Foncha, 
Copyrite: patpaddy38@gmail.com

        
</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
	</span>
	<span style="font-weight: bold;">
                 twtech
	         COLUMBUS, USA
		+1 5087627182
		patpaddy38@gmail.com
		<br>
		<a href="mailto:thinwithtech@gmail.com">Author: ThinkwithTech </a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center> ThinkwithTech - Consultant, Training and Software Development</p>
<p align=center><small>Copyrights 2021 by <a href="https://github.com/Devopspat35/">ThinkwithTech</a> </small></p>
<img src="images/twt-logo2" alt="" width="130">
</body>
</html>
