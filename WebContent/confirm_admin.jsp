<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" import="test.admin"%>
<% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Confirm....</title>
	</head>
	<body>
		<%
				request.setCharacterEncoding("utf-8");
				admin ad = new admin();
				String ID = request.getParameter("id");
				String PASSWORD = request.getParameter("password");
				Boolean confirm = ad.IDCheck(ID,PASSWORD);
		%>
		리턴된 값들 <%=ID %>, <%=PASSWORD %>
		<script language='javascript'>			
			if(<%=confirm%>==1)
			{
				location.href="./admin.jsp";
			}
			else
			{
				alert("오류!");
				history.back();
			}
		</script>
	</body>
</html>