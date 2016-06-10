<!-- 메뉴를 추가하는곳-->

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
			<legend>메뉴추가</legend>
				메뉴이름:<input type="text" name="menuname"><br>
				메뉴가격:<input type="text" name="price" required pattern="[0-9]{4}" title="가격을 입력하시오">원<br />
				메뉴고유번호:<input type="text" name="menunumber" required pattern="[0-9]{5}" title="숫자다섯자리"><br />
			</fieldset>
			<br />
			<input type="submit" value="메뉴생성">&nbsp&nbsp&nbsp
			<input type="button" value="뒤로가기" onclick="javascript:history.go(-1);">
		</form>
	</body>
</html>