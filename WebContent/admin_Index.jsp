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
					alert("ID�� �Է��ϼ���");
					document.login1.id.focus();
				}
				else if(document.login1.password.value==''){
					alert("Password�� �Է��ϼ���");
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
		<h2>������ �������� �α��� �Ͻʽÿ�.</h2>
		<form name="login1" method="POST" action="admin.jsp" onSubmit="check();return false">
			ID&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp : <input type="text" id="id" size="10">
			<br /><br />
			Password : <input type="password" id="password" size="10">
			<br /><br />
			<input type="submit" value="�α���">&nbsp
			<input type="button" value="���ư���" id="Index" onclick="location.href='./Index.jsp'">
		</form>
	</body>
</html>