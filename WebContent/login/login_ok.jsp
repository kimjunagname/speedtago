<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="com.speedtago.member.model.MemberDto"%>

<%
String root = request.getContextPath();
MemberDto memberDto = (MemberDto) session.getAttribute("userInfo");

%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
  if(memberDto != null){ 
%>
<center>
	<font color ="blue">  
	<b><%=memberDto.getName()%>(<%=memberDto.getId()%>)</b>님 안녕하세요.<br>
    <a href="mailto:"<%=memberDto.getEmail1()%>@<%=memberDto.getEmail2()%>">메일 보내기</a><br>
    <a href="<%=root%>/user?act=mvmaillist">내 메일함</a>
    
	</font>
</center>
</body>
</html>
<%
  } else {
%>
    <script>
		alert("로그인 후에 서비스를 이용 가능합니다.");
		document.location.href = "<%=root%>/user?act=mvlogin";
	</script>
<%
  }
%>
