<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="EUC-KR"%>
<% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<title>Welcome to Evolving Cafeteria!</title>
	</head>
	<body>
		<font color="Blue"><H1>Welcome to Evolving Cafeteria!</H1></font>
		<h2>선택해주세오.</h2>
		<input type="button" value="학생" id="student" onclick="location.href='./student.jsp'">&nbsp&nbsp&nbsp
		<input type="button" value="관리자" id="admin" onclick="location.href='./admin_login.jsp'"><br />
	</body>
</html>