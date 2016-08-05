<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>    
<%@ taglib prefix="fmt"  uri="http://java.sun.com/jsp/jstl/fmt"%>    
<%@ taglib prefix="fn"  uri="http://java.sun.com/jsp/jstl/functions"%>    
    
<!DOCTYPE html>
<html>
<head>
<meta  charset="UTF-8">
<title>if.jsp</title>
</head>
<body>

<c:set var="name" value="hong" />
<c:set var="adress" value="seoul" />
<c:set var="aa" value="busan" />

<c:if test="${name == 'hong'}">
	<h1>if (true)</h1>
</c:if>
<hr>
<c:if test="${name eq 'hong'}">
	<h1>if (true)</h1>
</c:if>
<hr>
<c:if  test="${true}">
	<h1></h1>
	
</c:if>

<c:if  var="bb" test="">
	<h1> bb is true</h1>
	
</c:if>
<hr>
<%
	if(true){

%>

	if(true)
	
<% }


%>

<%
	if(true){

%>

	if(true)
	
<% }


%>


</body>
</html>