<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib tagdir="/WEB-INF/tags"  prefix="sitemesh"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>maindeco2.jsp<sitemesh:write property="title"/></title>
<style type="text/css">
 .headerdiv1{
 	background-color: blue;
 	
 }
.footerdiv2{
	background-color: blue;
}
</style>
</head>
<body>
<section>
<article>
	<div class="headerdiv1">
		<p>
			<h1> This is start</h1>	
		</p>
	</div>
<br>
</article>
<article>
<sitemesh:write property="body"/>
</article>

<br>
<article>

	<div class="footerdiv2">
		<p>
			<h1> This is start</h1>	
		</p>
	</div>
<br>

</article>
</section>
</body>
</html>