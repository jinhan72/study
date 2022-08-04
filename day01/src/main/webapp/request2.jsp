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

이름은<%=name %> 입니다

주소는<%=address %> 입니다

</body>
</html>