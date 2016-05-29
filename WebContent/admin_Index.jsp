<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ page import = "test.admin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
		<title>Welcome to Evolving Cafeteria!</title>
		<script language='javascript'>
			function check(){
				if(document.login1.id.value==''){
					alert("ID를 입력하세요");
					document.login1.id.focus();
				}
				else if(document.login1.password.value==''){
					alert("Password를 입력하세요");
					document.login1.password.focus();
				}
				else{
					document.login1.submit();
					return true;
				}
			}
		</script>
	</head>
	<body>
		<h2>관리자 계정으로 로그인 하십시오.</h2>
		<form name="login1" method="POST" action="admin.jsp" onSubmit="check();return false">
			ID&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp : <input type="text" id="id" size="10">
			<br /><br />
			Password : <input type="password" id="password" size="10">
			<br /><br />
			<input type="submit" value="로그인">&nbsp
			<input type="button" value="돌아가기" id="Index" onclick="location.href='./Index.jsp'">
		</form>
	</body>
</html>