<%@ page import ="java.sql.*" %>
<%
    String tag = request.getParameter("tag");    
    String stunde = request.getParameter("stunde");
    String fach = request.getParameter("fach");
    String dozent = request.getParameter("dozent");
    String raum = request.getParameter("raum");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/tool",
            "root", "root");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into stundenplan(tag, stunde, fach, dozent, raum) values ('" + tag + "','" + stunde + "','" + fach + "','" + dozent+ "', '" + raum +"')"); 
        response.sendRedirect("mainpage.jsp");

%>