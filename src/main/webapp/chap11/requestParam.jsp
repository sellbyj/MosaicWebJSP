<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta  charset="UTF-8">
<title>requestParam.jsp</title>
</head>
<body>
getParameter =<%= request.getParameter("name") %>
<hr>
getParameterValues =<%= request.getParameterValues("name") %>
<hr>
getParameterValues[0] =<%= request.getParameterValues("name")[0] %>
<hr>
getParameterValues[1] =<%= request.getParameterValues("name")[1] %>
<hr>
getParameterValues.toString =<%= request.getParameterValues("name").toString() %>
<hr>
param = ${ param.name }
<hr>
paramValues = ${ paramValues.name }
<hr>
paramValues[0] = ${ paramValues.name[0] }
<hr>
paramValues[1] = ${ paramValues.name[1] }
</body>
</html>