<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<% 
	String use = request.getParameter("username");
	String pas = request.getParameter("password");
	out.print("Username: " + use + "; Password: " + pas );
	%>
	<%@ page errorPage="loginbai4.jsp" %>
	<%= 100/0 %>
</body>
</html>