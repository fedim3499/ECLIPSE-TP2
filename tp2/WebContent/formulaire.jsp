<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>formulaireJPS</title>
</head>
<body>
<h1>vous avez fourni les information suivant :</h1>
<% String nom = request.getParameter("nom") ;%>
<% String email = request.getParameter("mail");  %>
<h2>Nom :<%= nom %></h2>
<h2>Email :<%= email %></h2>
</body>
</html>