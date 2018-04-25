<%@ page import ="java.sql.*" %>
<%
    String inhalt = request.getParameter("inhalt");   
	String projektname = request.getParameter("Projektname");
	String uname = request.getParameter("Benutzername");
	String bezeichnung = request.getParameter("Projektbezeichung");

    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/tool",
            "root", "root");
    Statement st = con.createStatement();
    ResultSet rs;
    int i = st.executeUpdate("insert into projekte(projektname,uname, projektbezeichung) values ('" + projektname + "',  '" + uname + "', '" + bezeichnung + "')");

            response.sendRedirect("mainpage.jsp");



%>