<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta charset="UTF-8">
<title>readParameterWithTry.jsp</title>
</head>
<body>
 name 파라미터 값:
 <% try{  %>
 <%= request.getParameter("name").toUpperCase() %>
 <% } catch(Exception ex) { %>
 name 파라미터가 올바르지 않습니다.
 <% } %>
 
 <h1><a href="http://localhost:8080">home</a></h1>
</body>
</html>