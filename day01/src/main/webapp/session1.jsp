<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		String name = (String)session.getAttribute("name");
		session.setAttribute("address", "����� �����");
	%>
	�̸��� <%=name%>�Դϴ�<br>
	
	<a href="session2.jsp">�̸� �ּ� ����</a>
	
</body>
</html>