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
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">
<title>신개념 차량예약 빨리타카 | 로그인</title>
<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<link href="<%=root%>/assets/css/bootlogin.css" rel="stylesheet" type="text/css">

<script type="text/javascript">
function logincheck(){
  if(document.getElementById("id").value  == "") {
    alert("아이디를 입력하세요.");
    return;
  } else if(document.getElementById("pass").value == "") {
    alert("비밀번호를 입력하세요.");
    return;
  } else {
    // document.loginform.action = ""; // 잡시 주석처리
    alert("로그인 처리");
    document.loginform.submit();
  }
}
function joinmove(){
  document.location.href = "<%=root%>/user?act=mvjoin";
}
</script>

</head>
<body>
	<div class="container">
		<div class="card card-container">
			<img id="profile-img" class="profile-img-card"	src="//ssl.gstatic.com/accounts/ui/avatar_2x.png" />
			<p id="profile-name" class="profile-name-card"></p>
			
			<form class="form-signin" name="loginform" method="post" action="">
    		<input type="hidden" name="act" value="login">
      
				<span id="reauth-email" class="reauth-email"></span>
				<input	class="form-control" id="id" name="id" placeholder="ID를 입력하십시오">
				<input class="form-control" id="pass" name="pass" type="password" onClick="this.value='';" placeholder="PW 입력하세요">
				<div id="remember" class="checkbox">
					<label> <input type="checkbox" name="idsave" value="saveok">
						아이디 저장
					</label>
				</div>
				<button class="btn btn-lg btn-primary btn-block btn-signin"	type="button" onclick="javascript:logincheck();">로그인
				</button>
			</form>
			<br>
			
			<!-- /form -->
			<a href="#" class="forgot-password">아이디 비밀번호를 잊었습니까?</a>
			<br>
			<br> 
			<a href="register_term.jsp" class="forgot-password">아직	회원이 아니십니까?</a>
			<br>
			<br> 
			<a href="index.jsp" class="forgot-password">메인화면으로</a>
		</div>
		<!-- /card-container -->
	</div>
	<!-- /container -->
</body>
</html>