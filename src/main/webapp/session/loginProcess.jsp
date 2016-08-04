<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta  charset="UTF-8">
<title>loginProcess.jsp</title>
</head>
<body>
<h1><a href="http://localhost:8080">home</a></h1>
<%
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	
	log("id= " + id);
	log("pw= " + pw);
	
	
	boolean login = false;
	if( id.equals("hong")&& pw.equals("1234")){
		session.setAttribute("LOGIN", "success");
		login = true;
	}
	
	
	
%>

<%
	if(login) {
		out.print("<h1>로그인 성공</h1>");
		out.print("<h3>멋진" + id + "님 환영합니다.</h3>");
	}else{
		out.print("<h1>로그인 실패</h1>");
		out.print("<h3> 다시 로그인 하세요 </h3>");
		out.print("< a href=\"loginForm.jsp\">  로그인</a>");
		
	}
	
%>

<a href="dept.jsp">dept.jsp</a>

</body>
</html>