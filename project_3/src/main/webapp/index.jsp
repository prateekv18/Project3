<%@page import="in.co.rays.project_3.controller.ORSView"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="icon" type="image/jpg"
	href="<%=ORSView.APP_CONTEXT%>/img/logo.png" sizes="16*16" />
<style>
.p1 {
	padding-top: 200px;
}

body {
	background-image: url('img/index.jpg');
	background-repeat: no-repeat;
	background-size: 1500px 700px;
	/* background-image: linear-gradient(to top, #f3e7e9 0%, #e3eeff 99%, #e3eeff 100%); */
}
</style>
<title>Home Page</title>
<body class="img-fluid">
	<div class="p1">
		<h1 align="Center">
			<img src="img/custom.png" width="318" height="127" border="0">
		</h1>
		<h1 align="Center">
			<a href="<%=ORSView.WELCOME_CTL%>" style="color: black;"> <font
				size="8px">Online Result System</font></a>
		</h1>
	</div>
</body>
</html>