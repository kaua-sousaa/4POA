<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Resposta</title>
</head>
<body>
<%String nome = (String)session.getAttribute("nome"); %>
<%String idade = (String)session.getAttribute("idade"); %>
<%String estado = (String)session.getAttribute("estado"); %>
<%String email = (String)session.getAttribute("email"); %>

<p>Nome: <%=nome %></p> 
<p>Idade: <%=idade %></p> 
<p>Estado: <%=estado %></p> 
<p>Email: <%=email %></p> 
</body>
</html>