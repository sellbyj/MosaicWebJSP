<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta  charset="UTF-8">
<title>main.jsp</title>
</head>
<body>
main.jsp에서 생성한 내용.

<jsp:include page="sub.jsp" flush="false" />

include 이후 의 내용.
<h1><a href="http://localhost:8080">home</a></h1>
</body>
</html>