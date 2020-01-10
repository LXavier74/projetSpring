<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<%@ page import="net.atos.englishbattle.service.impl.*" %> 
<%@ page import="net.atos.englishbattle.service.*" %>
<%@ page import="net.atos.englishbattle.business.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"
prefix="c" %>
<c:import url="../page/header.jsp">
<c:param name="title" value="Gestion des Niveaux" />
</c:import>
<%
	NiveauService niveauService = new NiveauServiceImpl();
%>

<div class="container">


	<%--
	for (Niveau niveau : niveauService.recupererNiveaux()) {
		out.println("<li>"+niveau.getId() + " - " + niveau.getNom()+"</li>");
	}
	--%>
<c:forEach items="${niveauService.recupererNiveaux()}" var="niveau" >
<ul>
<li><c:out value="${niveau.getNom()}"/></li>
</ul>

</c:forEach>
	
</div>

<%-- Fin Body --%>		
<c:import url="../page/footer.jsp"/>

