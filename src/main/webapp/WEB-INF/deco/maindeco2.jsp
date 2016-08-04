<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib tagdir="/WEB-INF/tags"  prefix="sitemesh"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>maindeco2.jsp<sitemesh:write property="title"/></title>
<style type="text/css">
 .headerUl{
 	background-color: blue;
 	border: 1px dotted red;
 	float: left;
 	
 }
.footerdiv2{
	background-color: blue;
}
</style>
</head>
<body>
<section>
<article>
		<ul class="headerUl">
			<li class="home">chap01</li>		
			<li class="home">chap02</li>		
			<li class="home">chap03</li>		
			<li class="home">chap04</li>		
			<li class="home">chap05</li>		
			<li class="home">chap06</li>		
			<li class="home">chap07</li>		
			<li class="home">chap08</li>		
			<li class="home">chap09</li>		
			<li class="home">chap010</li>		
		</ul>
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