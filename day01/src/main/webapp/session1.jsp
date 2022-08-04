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
		session.setAttribute("address", "서울시 노원구");
	%>
	이름은 <%=name%>입니다<br>
	
	<a href="session2.jsp">이름 주소 보기</a>
	
</body>
</html>