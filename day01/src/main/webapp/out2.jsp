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
	// requset.getattribute =  Object ��ȯ, �Ű������� �������µ� ��� ������ setAttribute ���� ������ �ʿ� C > V�� �����͸� �ְ� ���� �� ���
	// request.getParameter =  String ��ȯ Ŭ���̾�Ʈ�� html ���������� �ʿ��� ������ ��µ� ���
	%>

	<%
	if (name != null || name.length() != 0) {
	%>
	<h1>�̸�<%=name%>,<br>
		����<%=age%></h1>

	<%
	} else {
	%>
	<h1>�̸��� �Է��Ͻÿ�</h1>
	<a href="out.jsp"> ���ư�</a>
	<%
	}
	%>


	
</body>
</html>