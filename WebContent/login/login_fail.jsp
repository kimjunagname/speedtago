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

	<font color = "red">
	<b>아이디</b> 또는 <b>비밀번호</b>를 확인후 다시 로그인 하세요!!<br>
	<a href="<%=root %>/user?act=mvlogin">로그인</a>
	</font>

</center>
</body>
</html>