<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import = "java.io.*,java.util.*,java.sql.*"%>
<%@ page import = "javax.servlet.http.*,javax.servlet.*" %>
<%@ page import="java.sql.*, javax.sql.*, java.io.*, javax.naming.*" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>


    <title>SchoolTool Mainpage</title>
    
    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="https://fonts.googleapis.com/css?family=Saira+Extra+Condensed:100,200,300,400,500,600,700,800,900" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <link href="vendor/devicons/css/devicons.min.css" rel="stylesheet">
    <link href="vendor/simple-line-icons/css/simple-line-icons.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/resume.min.css" rel="stylesheet">

  </head>

  <body id="page-top">

    <nav class="navbar navbar-expand-lg navbar-dark bg-primary fixed-top" id="sideNav">
      <a class="navbar-brand js-scroll-trigger" href="#page-top">
        <span class="d-block d-lg-none">Navigation</span>
        <span class="d-none d-lg-block">
          <img class="img-fluid img-profile rounded-circle mx-auto mb-2" src="img/profile.png" alt="">
        </span>
      </a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav">
                  <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="mainpage.jsp">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="Noten.jsp">Projekte anzeigen</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="NotenForm.jsp">Projekt anlegen</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="Notizen.jsp">Notizen anzeigen</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="NotizenForm.jsp">Notiz anlegen</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="Stundenplan.jsp">Stundenplan anzeigen</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="StundenplanForm.jsp">Stunden eintragen</a>
          </li>
        </ul>
      </div>
    </nav>
    <div class="container-fluid p-0">

      <section class="resume-section p-3 p-lg-5 d-flex d-column" id="about">
        <div class="my-auto">
          <h1 class="mb-0"><font color="white">Projekt</font>
            <span class="text-primary">School Tool</span>
          </h1> 
          <div class="subheading mb-5">Willkommen <%=session.getAttribute("userid") %>, dies ist ein Projekt von Sergej Bielke und Jonas Hilberg
          </div>
          <p class="mb-5">Über die Leiste auf der linken Seite kannst du auf die verfügbaren Funktionen zugreifen.</p>
        
        </div>
      </section>



    </div>

    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for this template -->
    <script src="js/resume.min.js"></script>

  </body>

</html>
