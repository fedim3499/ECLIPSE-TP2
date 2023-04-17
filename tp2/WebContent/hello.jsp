<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>helloJSP</title>
</head>
<body>

<%
		String name = request.getParameter("name");
		if(name == null || name.isEmpty()) {
			name = "KHAOULA";
		}else{
			name=request.getParameter("name"); 
		}
	%>
	<h1>Hello <%= name %></h1>
</body>
</html>