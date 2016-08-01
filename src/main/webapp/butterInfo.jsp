<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta  charset="UTF-8">
<title>bufferInfo.jsp</title>
</head>
<body>
	<h1> 버퍼 크기 :<%= out.getBufferSize() %></h1>
	<h1> 남은 크기: <%= out.getRemaining() %></h1>
	<h1> auto flush: <%= out.isAutoFlush() %></h1>
	
</body>
</html>