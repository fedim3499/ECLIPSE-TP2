<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Impaire</title>
</head>
<body>
<h1> les nombres impaire entre 1 et 10 sont :</h1>
<ul>
<%
    for (int i = 1; i < 10; i++) {
        if (i % 2 == 1) {
%>

<li><%=i%></li>

<%
        } }
%>
</ul>
</html>