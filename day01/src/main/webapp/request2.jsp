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
	String name = (String)request.getAttribute("name");
	String address = (String)request.getAttribute("address");
%>

�̸���<%=name %> �Դϴ�

�ּҴ�<%=address %> �Դϴ�

</body>
</html>