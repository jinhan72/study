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
	request.setCharacterEncoding("utf-8");
	String name = request.getParameter("name");
	String age = request.getParameter("age");
	// requset.getattribute =  Object 반환, 매개변수를 가져오는데 사용 이전의 setAttribute 통한 설정이 필요 C > V로 데이터를 주고 받을 때 사용
	// request.getParameter =  String 반환 클라이언트의 html 페이지에서 필요한 정보를 얻는데 사용
	%>

	<%
	if (name != null || name.length() != 0) {
	%>
	<h1>이름<%=name%>,<br>
		나이<%=age%></h1>

	<%
	} else {
	%>
	<h1>이름을 입력하시오</h1>
	<a href="out.jsp"> 돌아가</a>
	<%
	}
	%>


	
</body>
</html>