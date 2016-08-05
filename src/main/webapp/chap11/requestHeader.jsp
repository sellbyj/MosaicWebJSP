<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta  charset="UTF-8">
<title>requestHeader.jsp</title>
</head>
<body>
getHeader =<%= request.getHeader("User-Agent") %>
<hr>
getParameterValues =<%= request.getHeader("User-Agent") %>
<hr>
header.User-Agent = ${ header.User-Agent }
<hr>
header.["User-Agent"] = ${ header["User-Agent"] }
</body>
</html>