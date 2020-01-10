<%@page import="gestionWebPersonne.Classes.Personne"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<a href="Menu?choix=1"> choix 1 </a>
<a href="Menu?choix=2"> choix 2 </a>
<a href="Menu?choix=3"> choix 3 </a>


<%
	Personne op = (Personne) session.getAttribute("mapersonne");
if(op!=null) {
%>
 <ul>
 <li> <%= op.getNom() %></li>
  <li> <%= op.getPrenom() %></li>
    <li> <%= op.getAge() %></li>
 
 </ul>
<%
}
%>
<br/>
<a href="Menu?choix=2">Home</a>
</body>
</html>