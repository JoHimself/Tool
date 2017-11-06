<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

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

</body>
</html>