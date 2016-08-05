<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta  charset="UTF-8">
<title>reuestScope.jsp</title>
</head>
<body>
	<%
		request.setAttribute("xxx", "OK?");
	%>

	<%= request.getAttribute("xxx") %><br>
	<hr>
	${requestScope.xxx }
	<hr>
	${xxx }
</body>
</html>