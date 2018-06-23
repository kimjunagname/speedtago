<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%
  String root = request.getContextPath();
%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>신개념 차량예약 빨리타카</title>

<meta charset="utf-8" />

<meta name="viewport"
  content="width=device-width, initial-scale=1, user-scalable=no" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) 캐러쉘 디자인 사용하려면 반드시 들어가야 합니다. -->
<script
  src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet"
  href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<!-- 부가적인 테마 -->

<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script  src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

<link href="<%=root %>/assets/css/main.css" rel="stylesheet" type="text/css">
</head>
<div id="page-wrapper">



  <!-- Main -->
  <section class="wrapper style1">
  <div class="container">
    <div id="content">
      <!-- Content -->
      	<!-- Button to Open the Modal -->
<!-- 
<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">
  Open modal
</button>

 -->
 <p data-toggle="modal" data-target="#myModal">로그인</p>
<!-- The Modal -->
<div class="modal" id="myModal" >
  <div class="modal-dialog" >
    <div class="modal-content" >

      <!-- Modal Header -->
      <div class="modal-header">
        <h4 class="modal-title">Modal Heading</h4>
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>

      <!-- Modal body -->
      <div class="modal-body">
<div class="container">
  <div class="card card-container">
    <img id="profile-img" class="profile-img-card" src="//ssl.gstatic.com/accounts/ui/avatar_2x.png" />
    <p id="profile-name" class="profile-name-card"></p>
    <form class="form-signin" name="loginform" method="post" action="">
      <span id="reauth-email" class="reauth-email"></span>
      <input class="form-control" id="id"  name="id"  placeholder="ID를 입력하십시오">
      <input class="form-control" id="pass" name="pass"  type="password" onClick="this.value='';" placeholder="PW 입력하세요">
      <div id="remember" class="checkbox">
        <label> 
          <input type="checkbox" name="idsave" value="saveok" >
            아이디 저장
        </label>
      </div>
      <button class="btn btn-lg btn-primary btn-block btn-signin" type="button" onclick="javascript:logincheck();">로그인</button>
    </form>
    <br>
    <!-- /form -->
    <a href="#" class="forgot-password">아이디 비밀번호를 잊었습니까?</a><br><br>
    <a href="register_term.jsp" class="forgot-password">아직 회원이 아니십니까?</a><br><br>
    <a href="index.jsp" class="forgot-password">메인화면으로</a>
  </div>
  <!-- /card-container -->
</div>
      </div>

      <!-- Modal footer -->
      <div class="modal-footer">
        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
      </div>

    </div>
  </div>
</div>
    </div>
  </div>
  </section>



</div>




</body>
</html>