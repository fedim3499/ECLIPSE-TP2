<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>damier</title>
</head>
<body>
<form action="" method="post">
   <label for="input">Saisir la valeur de N :</label>
   <input type="text" name="n" >
   <input type="submit" name="submit" value="Valider">
</form>
<% 
int n = 0; // Déclaration de la variable N

String value = request.getParameter("n");
if (value != null && !value.equals("")) {
 n = Integer.parseInt(value);
}
out.println("<table>"); 

for(int i=0 ; i <=n ;i++ ){
	out.println("<tr>");
	
	for(int j=0 ; j <=n ; j++){
		
		if ((i + j) % 2 == 0) {
            out.println("<td style='background-color:black;width:50px;height:50px;'></td>");
        } else {
            out.println("<td style='background-color:white;width:50px;height:50px;'></td>");
        }
   }out.println("</tr>");
}out.println("</table>"); 
%>
	
</body>
</html>