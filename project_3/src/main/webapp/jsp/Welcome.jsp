<%@page import="in.co.rays.project_3.controller.ORSView"%>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome Page</title>
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="icon" type="image/jpg"
	href="<%=ORSView.APP_CONTEXT%>/img/logo.png" sizes="16*16" />
<style>
.hm-gradient {
	background-image: url('<%=ORSView.APP_CONTEXT%>/img/lighthouse.jpg');
	background-size: 100%;
	background-repeat: no-repeat;
}
</style>
</head>
<body class="hm-gradient">
	<div class="header">
		<%@include file="Header.jsp"%>
	</div>
	<div class="text-cs1" align="center">
		<h1 style="padding-top: 19%; color: #cc0000;">
			<b>Welcome to ORS</b>
		</h1>
	</div>
	<div class="footer">
		<%@include file="FooterView.jsp"%>
	</div>
</body>

</html>