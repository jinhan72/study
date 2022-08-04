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
	session.setAttribute("name", "이순신");
	application.setAttribute("address", "서울시 동대문구");

%>
<h1>이름과 주소를 저장합니다</h1>
<a href="apptest2.jsp"> 페이지 이동</a>
</body>
</html>