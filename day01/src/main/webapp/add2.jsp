<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"
  	errorPage = "addException.jsp"
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<%
		int num = Integer.parseInt(request.getParameter("num"));
	   	int sum = 0;
	   	for(int i = 0; i <=num; i++){
	   		sum = sum+1;
	   	}
	%>

	<h2>합계구하기</h2>
	<h1>1부터 <%=num %>까지의 합은 <%=sum %>입니다.</h1>
</body>
</html>