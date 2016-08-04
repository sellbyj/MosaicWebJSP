<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="member" scope="request" class=com.hybrid.domain.MemberInfo"/>
<%
	member.setId("madvirus");
	member.setName("최범균");
%>
<jsp:forward page="/useObject.jsp"/>
<!DOCTYPE html >
<html>
<head>
<meta  charset="UTF-8">
<title>makeObject.jsp</title>
</head>
<body>
<h1><a href="http://localhost:8080">home</a></h1>
</body>
</html>