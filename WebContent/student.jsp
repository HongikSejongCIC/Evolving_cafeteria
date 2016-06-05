<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<title>Welcome to Evolving Cafeteria!</title>
	</head>
	<body>
		<h2>학생 메뉴입니다.</h2>
		//각 버튼 클릭시 카드결재 구분으로 넘어감<br />
		//<br />
		<input type="button" value="메뉴1" name="menu1" onclick="location.href=''">&nbsp&nbsp&nbsp
		<input type="button" value="메뉴2" name="menu2" onclick="location.href=''">&nbsp&nbsp&nbsp
		<input type="button" value="메뉴3" name="menu3" onclick="location.href=''">&nbsp&nbsp&nbsp
		<input type="button" value="메뉴4" name="menu4" onclick="location.href=''">&nbsp&nbsp&nbsp
		<input type="button" value="메뉴5" name="menu5" onclick="location.href=''">&nbsp&nbsp&nbsp
		<br /><br />
		<input type="button" value="돌아가기" id="Index" onclick="location.href='./Index.jsp'">
	</body>
</html>
