<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="member" scope="request" class="com.hybrid.domain.MemberInfo"/>


<!DOCTYPE html >
<html>
<head>
<meta  charset="UTF-8">
<title>useObject.jsp</title>
</head>
<body>
<%= member.getName() %> (<%= member.getId() %>) 회원님
Hello
</body>
</html>