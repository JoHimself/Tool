<%@ page import ="java.sql.*" %>
<%
    String uname = request.getParameter("uname");    
    String pass = request.getParameter("pass");
    String fname = request.getParameter("fname");
    String lname = request.getParameter("lname");
    String email = request.getParameter("email");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/tool",
            "root", "root");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into members(uname, pass, first_name, last_name, email) values ('" + uname + "','" + pass + "','" + fname + "','" + lname + "','" + email + "')");
    if (i > 0) {
        //session.setAttribute("userid", user);
        response.sendRedirect("Index.jsp");
       // out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
    } else {
        response.sendRedirect("Index.jsp");
    }
%>