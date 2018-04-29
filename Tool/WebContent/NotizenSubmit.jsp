<%@ page import ="java.sql.*" %>
<%
    String inhalt = request.getParameter("inhalt");   
	String projektname = request.getParameter("Projektname");
	String uname = request.getParameter("Benutzername");
	String bezeichnung = request.getParameter("Projektbezeichung");
	String Notizen = request.getParameter("inhalt");
	String test = "testen";
	String teest ="waaaaas";

    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/tool",
            "root", "root");
    Statement st = con.createStatement();
    ResultSet rs;
    int i = st.executeUpdate("UPDATE projekte set notiz = '" + Notizen + "' where projektname  = '" + projektname + "'");
    

            response.sendRedirect("mainpage.jsp");



%>