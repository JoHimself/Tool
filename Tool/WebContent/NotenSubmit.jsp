<%@ page import ="java.sql.*" %>
<%
    String halbjahr = request.getParameter("halbjahr");    
    String fach = request.getParameter("fach");
    String note = request.getParameter("note");
    String dozent = request.getParameter("dozent");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/tool",
            "root", "root");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into noten(halbjahr, fach, note, dozent) values ('" + halbjahr + "','" + fach + "','" + note + "','" + dozent+ "')"); 
        response.sendRedirect("mainpage.jsp");

%>