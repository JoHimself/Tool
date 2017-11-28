<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Noten</title>
</head>
<body>
<%
Connection con;
Class.forName("com.mysql.jdbc.Driver");
con=(Connection)DriverManager.getConnection("jdbc:mysql://localhost:3306/tool", "root", "root");
PreparedStatement ps=(PreparedStatement)con.prepareStatement("SELECT NotenId, Halbjahr, Fach, Note, Dozent from noten");
ResultSet rs=ps.executeQuery();
while(rs.next()){
	String id=rs.getString("NotenId");
	String halbjahr=rs.getString("Halbjahr");
	String fach=rs.getString("Fach");
	String note=rs.getString("Note");
	String dozent=rs.getString("Dozent");
	out.println("Halbjahr "+Halbjahr+" Fach "+fach+ " Note" +note+ "Dozent" +dozent+ <hr>");
}
%>
</body>
</html>