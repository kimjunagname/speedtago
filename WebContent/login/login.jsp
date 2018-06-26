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
<title>Insert title here</title>
<link rel="stylesheet" href="<%=root%>/css/style.css" type="text/css">
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
</script>
</head>
<body>
  <center>
    <form name="loginform" method="post" action="">
      <input type="hidden" name="act" value="login">
      <table>
        <tr>
          <td colspan="2" align="right"><input type="checkbox"
            name="idsave" value="saveok" <%=ck%>> 아이디 저장</td>
        </tr>
        <tr>
          <td class="td1">아이디</td>
          <td class="td3"><input type="text" name="id" id="id"
            value="<%=id%>"></td>
        </tr>
        <tr>
          <td class="td2">비밀번호</td>
          <td class="td4"><input type="password" name="pass"
            id="pass"></td>
        </tr>
        <tr>
          <td colspan="2" align="center"><input type="button"
            value="로그인" onclick="javascript:logincheck();"> <input
            type="button" value="회원가입" onclick="javascript:joinmove();">
          </td>
        </tr>
      </table>
    </form>
  </center>
</body>
</html>