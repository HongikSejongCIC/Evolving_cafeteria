<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" import="test.Menu" %>
<% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Welcome to Evolving Cafeteria!</title>
	</head>
	<body>
		<h2>관리자 메뉴입니다.</h2>
		<input type="button" value="메뉴 추가" name="addmenu" onclick="location.href='./admin_addmenu.jsp'">&nbsp&nbsp&nbsp
		<input type="button" value="메뉴 제거" name="removemenu" onclick="location.href='./admin_deletemenu.jsp'">&nbsp&nbsp&nbsp
		<br /><br />
		<input type="button" value="로그아웃" id="Index" onclick="location.href='./main.jsp'">
	</body>
</html>