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

	<h2>�հ豸�ϱ�</h2>
	<h1>1���� <%=num %>������ ���� <%=sum %>�Դϴ�.</h1>
</body>
</html>