
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import = "java.io.*,java.util.*,java.sql.*"%>
<%@ page import = "javax.servlet.http.*,javax.servlet.*" %>
<%@ page import="java.sql.*, javax.sql.*, java.io.*, javax.naming.*" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>


    <title>Notizen</title>
    
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
            <a class="nav-link js-scroll-trigger" href="Noten.jsp">Noten anzeigen</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="NotenForm.jsp">Noten eintragen</a>
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
 <form method="post" action="StundenSubmit.jsp">
            <center>
            <div class="tables">
            <table border="1" width="30%" cellpadding="10">
                <thead>
                    <tr>
                        <th colspan="2">Stunden hinzufügen</th>
                    </tr>
                </thead>
                <tbody>
                                   <tr>
                        <td>Tag</td>
                        <td><input type="text" name="tag" value="" /></td>
                    </tr>
                    <tr>
                        <td>Stunde</td>
                        <td><input type="text" name="stunde" value="" /></td>
                    </tr>
                    <tr>
                        <td>Fach</td>
                        <td><input type="text" name="fach" value="" /></td>
                    </tr>
                    <tr>
                        <td>Dozent</td>
                        <td><input type="text" name="dozent" value="" /></td>
                    </tr>
             		 <tr>
                        <td>Raum</td>
                        <td><input type="text" name="raum" value="" /></td>
                    </tr>
                        <td><input type="submit" value="Submit" /></td>
                        <td><input type="reset" value="Reset" /></td>
                    </tr>
                    <tr>
                </tbody>
            </table>
            </div>
            </center>
        </form>
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
