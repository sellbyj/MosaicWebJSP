<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page errorPage="error/viewErrorMessage.jsp" %>
<!DOCTYPE html >
<html>
<head>
<meta charset="UTF-8">
<title>readParameter.jsp</title>
</head>
<body>
	name 파라미터 값: <%= request.getParameter("name").toUpperCase() %>
	<h1><a href="http://localhost:8080">home</a></h1>
</body>
</html>