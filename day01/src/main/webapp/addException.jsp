<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"
    isErrorPage="true"
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1><%=exception.toString()%></h1>
<h1><%=exception.getMessage() %></h1>
<h1><%=exception.printStackTrace() %></h1>

</body>
</html>