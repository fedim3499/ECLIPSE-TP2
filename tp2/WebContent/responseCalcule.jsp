<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Response </title>
</head>
<body>
<p><%= request.getAttribute("resultat") %></p>

<jsp:forward page="erreurCalcule.html" />

</body>
</html>