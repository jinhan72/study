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
String address = (String)session.getAttribute("address");

%>

이름은 <%=name%>
주소은 <%=address%>

</body>
</html>