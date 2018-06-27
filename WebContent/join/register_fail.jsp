<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String root = request.getContextPath();
//실제 해당 프로그로젝트의 root의 contextpatch를 가져온다.
//즉, /memberbean을 가져온다.
//http://localhost/memberbean/login/login.jsp
//http://localhost/memberbean/memberbean/login/login.jsp
%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<center>
		<font color = "red" size = "15px">
		서버 문제로 인해서 회원가입이 진행되지 않았습니다.<br>
		다시 시도 부탁드립니다.<br>
		<a href= "<%=root %>/index.jsp">index 화면 이동</a>
		</font>
</center>
</body>
</html>