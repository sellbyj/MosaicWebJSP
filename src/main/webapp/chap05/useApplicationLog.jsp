<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta  charset="UTF-8">
<title> 로구 메시지 기록</title>
</head>
<body>
<%
	application.log("로그 메시지 리록");
%>
	로그 메시지를 기록합니다.
	<h1><a href="http://localhost:8080">home</a></h1>
</body>
</html>