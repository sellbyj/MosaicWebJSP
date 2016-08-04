<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta charset="UTF-8">
<title>usePageContext.jsp</title>
</head>
<body>
<%
	HttpServletRequest httpRequest =(HttpServletRequest)pageContext.getRequest();
%>

<%= request == httpRequest %>

<br>
pageContext.getOut() 메서드를 사용한 데이터 출력:

<% pageContext.getOut().println("안녕하세요!"); %>
<h1><a href="http://localhost:8080">home</a></h1>

</body>
</html>