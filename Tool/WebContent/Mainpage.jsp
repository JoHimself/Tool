<%@ page import = "java.io.*,java.util.*,java.sql.*"%>
<%@ page import = "javax.servlet.http.*,javax.servlet.*" %>
<%@ page import="java.sql.*, javax.sql.*, java.io.*, javax.naming.*" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Mainpage</title>
</head>
<body>
<body style="background-color:powderblue;">
<% 
try {
String connectionURL = "jdbc:mysql://localhost:3306/tool"; 

Connection connection = null; 

Class.forName("com.mysql.jdbc.Driver").newInstance(); 

connection = DriverManager.getConnection(connectionURL, "root", "root");

if(!connection.isClosed())
%>
<% 
out.println("Successfully connected to " + "MySQL server using TCP/IP...");
connection.close();
}
catch(Exception ex){
%>
<%
ex.printStackTrace();
out.println("Unable to connect to database.");
}
%>
</body>
</html>