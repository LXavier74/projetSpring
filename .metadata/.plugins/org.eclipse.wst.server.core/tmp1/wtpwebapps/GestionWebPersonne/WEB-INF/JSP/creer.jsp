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
<%-- 
Personne p;
p = new Personne();
p.setNom("La");
p.setPrenom("Xavier");
session.setAttribute("mapersonne",p);
--%>

<form action="Menu" method="post">
<label>Nom: </label>
<input type="text" value="" name="nom" required>
<br/>
<label>Prénom: </label>
<input type="text" value="" name="prenom" required>
<br/>
<label>Age: </label>
<input type="number" value="18" name="age" min="18" required>
<br/>
<button type="submit"> Envoie</button>
</form>
</body>
</html>