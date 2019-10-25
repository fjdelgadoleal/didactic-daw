<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Hola mundo</h1>
	<% String hola = "Esto es una prueba";
	request.setAttribute("hola", hola);%>
	${hola}
</body>
</html>