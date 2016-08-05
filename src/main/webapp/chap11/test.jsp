<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta  charset="UTF-8">
<title>Hello.jsp</title>
</head>
<body>
	<h1>  1+1 </h1>
	<h1> <%= 1+1 %> </h1>
	<h1>  ${1+1} </h1>
	
	  표현식 = <%= request.getParameter("name") %><br>
	
	 el = ${ param.name }


</body>
</html>