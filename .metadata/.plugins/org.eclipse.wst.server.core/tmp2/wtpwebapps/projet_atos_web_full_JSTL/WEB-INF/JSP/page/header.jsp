<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%-- 
<link href='<%=getServletContext().getContextPath()+"/"%>css/bootstrap.min.css' rel="stylesheet"/>
<link href='<%=getServletContext().getContextPath()+"/"%>css/style.css' rel="stylesheet"/>  
--%>

<link href='<c:url value="/css/bootstrap.min.css" />' rel="stylesheet"/>
<link href='<c:url value="/css/style.css" />' rel="stylesheet"/>

<title> <%=request.getParameter("title") %> </title>
</head>
<body>