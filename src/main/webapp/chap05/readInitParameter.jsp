<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta charset="UTF-8">
<title>초기화 파라미터 읽어오기</title>
</head>
<body>
<H1>초기화 파라미터 읽어오기</H1>
<ul>
<%

	Enumeration<String> initParamEnum = application.getInitParameterNames();

	while(initParamEnum.hasMoreElements()){
		
		String initParamName = initParamEnum.nextElement();
		
%>



<li> <%= initParamName %> = <%= application.getInitParameter(initParamName) %>
<%
}
%>
</ul>

<h1><a href="http://localhost:8080">home</a></h1>


</body>
</html>