<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String nome = request.getParameter("nome");
out.println("Nome: "+ nome);
/*http://localhost:8080/curso-jsp/receber-nome.jsp?nome=Guto*/
String idade = request.getParameter("idade");
out.println("Idade: "+ idade);
/*http://localhost:8080/curso-jsp/receber-nome.jsp?nome=Guto&idade=35*/

%>
</body>
</html>