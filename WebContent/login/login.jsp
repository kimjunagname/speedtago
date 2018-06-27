<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
  String root = request.getContextPath();

Cookie cookie[] = request.getCookies();
String id = "";
String ck = "";
if (cookie != null) {
	int len = cookie.length;
	for (int i = 0; i < len; i++) {
		if ("loginid".equals(cookie[i].getName())) {
			id = cookie[i].getValue();
			ck = " checked=\"checked\"";
			break;
		}
	}
}
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>로그인</title>
<link rel="stylesheet" type="text/css" href="<%=root %>/assets/css/style.css">
<script type="text/javascript">
function logincheck(){
	if(document.getElementById("id").value  == "") {
		alert("아이디 입력!");
		return;
	} else if(document.getElementById("pass").value == "") {
		alert("비밀번호 입력!");
		return;
	} else {
		document.loginform.action = "<%=root%>/user";
		document.loginform.submit();
	}
}
function joinmove(){
	document.location.href = "<%=root%>/user?act=mvjoin";
  }
function pageBack(){
	document.location.href = "<%=root%>/user?act=mvindex";
	//history.back();
  }  
</script>
</head>
<body>
	<div class="login-box">
		<img src="<%=root%>/assets/css/images/avatar.png" class="avatar">
		<h1>로그인</h1>
		<form name="loginform" method="post" action="">
		<input type="hidden" name="act" value="login">
			<p>ID</p>
			<input type="text" name="id" id="id">

			<p>비밀번호</p>
			<input type="password" name="pass" id="pass"> 
			<input type="button" name="login" id="login" value="로그인" onclick="javascript:logincheck();">
			<input type="button" name="cancel" id="cancel" value="취소" onclick="javascript:pageBack();">
			
			<table>
				<tr>
					<td><input type="checkbox" name="idsave" value="saveok" style="width: 15px; height: 15px;"></td>
					<td>아이디 저장</td>
				</tr>
			</table>
			<a href="#" ">아이디,비밀번호를 잊으셨습니까?</a><br> 
			<a href="#" onclick="javascript:joinmove();">아직 회원이 아니십니까?</a>
		</form>
	</div>
</body>
</html>