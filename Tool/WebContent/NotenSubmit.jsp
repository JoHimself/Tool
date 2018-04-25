<%@ page import ="java.sql.*" %>
<%
    
    String Projektname = request.getParameter("Projektname");
	String Benutzername = request.getParameter("Benutzername");
	String Projektbezeichnung = request.getParameter("Projektbezeichnung");
	
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/tool",
            "root", "root");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into projekte(projektname, projektbezeichnung, uname) values ('" + Projektname + "','" + Projektbezeichnung + "', '" + Benutzername + "')");
        response.sendRedirect("mainpage.jsp");

%>