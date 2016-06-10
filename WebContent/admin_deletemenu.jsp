<!-- 메뉴를 삭제하는곳-->

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import = "test.admin" %>
<% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Add Menu</title>
	</head>
	<body>
		<form action="" method="POST">
			<fieldset>
			<legend>메뉴삭제</legend>
				메뉴이름:<input type="text" name="menuname"><br>
			</fieldset>
			<br />
			<input type="submit" value="메뉴삭제">&nbsp&nbsp&nbsp
			<input type="button" value="뒤로가기" onclick="javascript:history.go(-1);">
		</form>
	</body>
</html>