<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
  String root = request.getContextPath();
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>로그인</title>
<link rel="stylesheet" type="text/css" href="<%=root %>/assets/css/style.css">   
</head>
    <body>
    <div class="login-box">
    <img src="<%=root%>/assets/css/images/avatar.png" class="avatar">
        <h1>로그인</h1>
            <form name="loginform" method="post" action="">
      		<input type="hidden" name="act" value="login">
            <p>ID</p>
            <input type="text" name="id" id="id" > 
            <p>비밀번호</p>           
            <input type="password" name="pass" id="pass" >
            <input type="button" name="login" value="로그인">
            <input type="button" name="cancel" value="취소">
            <table>
            <tr>
            <td>
             <input type="checkbox" name="idsave" value="saveok" style="width:15px;height:15px;">
             </td>
            <td>아이디 저장</td>
            </tr>
            </table>        
            <a href="#">아이디,비밀번호를 잊으셨습니까?</a><br>
            <a href="#">아직 회원이 아니십니까?</a>    
            </form>
        </div>
    </body>
</html>