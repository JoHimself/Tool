<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<body style="background-color:powderblue;">
<span class="badge badge-pill badge-primary">Primary</span>
<button type="button" class="btn btn-primary">Primary</button>
<button type="button" class="btn btn-dark">Dark</button>

	<h1>Hi
<% 
String name = request.getParameter("name");
if(name != null && name.length() > 0) {
	out.println(name);	
} else {
	out.println("Welt");	
}	
%>	
<h2>Das ist der erste Test</h2>
!</h1>
Es folgt ein Bootstrap Beispiel: 
<table class="table">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">First Name</th>
      <th scope="col">Last Name</th>
      <th scope="col">Username</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Jacob</td>
      <td>Thornton</td>
      <td>@fat</td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td>Larry</td>
      <td>the Bird</td>
      <td>@twitter</td>
    </tr>
  </tbody>
</table>



<img src="..." alt="..." class="rounded-circle">
</body>
</html>