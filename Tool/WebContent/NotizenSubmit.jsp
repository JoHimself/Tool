<%@ page import ="java.sql.*" %>
<%
    String inhalt = request.getParameter("inhalt");    

    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/tool",
            "root", "root");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into notizen(inhalt,datum) values ('" + inhalt + "', CURDATE())");

            response.sendRedirect("mainpage.jsp");



%>