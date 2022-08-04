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

	request.setAttribute("name", "김진한");
	request.setAttribute("address", "노원구 상계1동");

	RequestDispatcher dispatch= request.getRequestDispatcher("request2.jsp");
	dispatch.forward(request, response);
%>


</body>
</html>