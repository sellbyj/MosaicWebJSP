<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta  charset="UTF-8">
<title>initParam.jsp</title>
</head>
<body>
 application.getInitParameter = <%= application.getInitParameter("logEnabled") %>
<hr>
 application.getInitParameter = <%= application.getInitParameter("debugLevel") %>
<hr>
 application.getInitParameter = <%= application.getInitParameter("xxx") %>
<hr>
initParam.logEnabled =	${initParam.logEnabled }
<hr>
initParam.debugLevel =	${initParam.debugLevel }
<hr>
initParam.xxx =	${initParam.xxx }
<hr>

</body>
</html>