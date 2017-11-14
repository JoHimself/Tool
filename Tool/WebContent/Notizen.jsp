<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import = "java.io.*,java.util.*,java.sql.*"%>
<%@ page import = "javax.servlet.http.*,javax.servlet.*" %>
<%@ page import="java.sql.*, javax.sql.*, java.io.*, javax.naming.*" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Notizen</title>
</head>
<body>
<%
Connection con;
Class.forName("com.mysql.jdbc.Driver");
con=(Connection)DriverManager.getConnection("jdbc:mysql://localhost:3306/tool", "root", "root");
PreparedStatement ps=(PreparedStatement)con.prepareStatement("SELECT * from blaa");
ResultSet rs=ps.executeQuery();
while(rs.next()){
	String username=rs.getString("1strow");
	String password=rs.getString("2ndrow");
	out.println("Erste Spalte "+username+" Zweite Spalte "+password+"<hr>");
}
%>
</body>
</html>