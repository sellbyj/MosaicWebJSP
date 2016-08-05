<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c"   uri="http://java.sun.com/jstl/core"%>    
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn"  uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html>
<head>
<meta  charset="UTF-8">
<title>set.jsp</title>
</head>
<body>
${fn:toUpperCase("hello ") }

<br>
<hr>

<!-- EL 변수 생성 page/request/session/application -->
<%-- <c:set var="xx" value="Hello" scope="page"/> --%>

<%

	pageContext.setAttribute("xx", "Hello pageContext Scriptlet");
	request.setAttribute("xx", "Hello request Scriptlet");
	session.setAttribute("xx", "Hello session Scriptlet");
	application.setAttribute("xx", "Hello application Scriptlet");

%>



<%-- <c:remove var="xx" scope="page"/> --%>
<%-- <c:remove var="xx" scope="request"/> --%>
<%-- <c:remove var="xx" scope="session"/> --%>
<%-- <c:remove var="xx" scope="application"/> --%>
<%
	pageContext.removeAttribute("xx",pageContext.PAGE_SCOPE);
// 	request.removeAttribute("xx");
// 	session.removeAttribute("xx");
// 	application.removeAttribute("xx");

%>
pageScope.xx =[ ${pageScope.xx }]<Br>
requestScope.xx = [${requestScope.xx }]<Br>
sessionScope.xx = [${sessionScope.xx }]<Br>
applicationScope.xx =[ ${applicationScope.xx }]<Br>



</body>
</html>