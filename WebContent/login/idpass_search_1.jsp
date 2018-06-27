<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) 캐러쉘 디자인 사용하려면 반드시 들어가야 합니다. -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<!-- 부가적인 테마 -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<link href="/speedtago/assets/css/main.css" rel="stylesheet"
	type="text/css">
<title>빨리타카 | 아이디 비밀번호 찾기</title>
</head>
<body>
<body class="is-preload">
  <div id="page-wrapper">
    <!-- Header -->
		<!-- ---------------상단 고정-------------------- -->
		<jsp:include page="/menu/top.jsp" flush='false' />
		<!-- ----------------------------------------- -->
		<br> 
		<br> 
		<br> 
		<br> 
		<br> 
		<br> 
		<br>
		<br> 
		<br> 
		<br>
    <!-- Main -->
    <section class="wrapper style1">
    <div class="container">
      <div class="row gtr-200">
        <div class="col-3 col-12-narrower">
          <div id="sidebar1">
            <!-- Sidebar 1 -->
          </div>
        </div>
        <div class="col-6 col-12-narrower imp-narrower">
          <div id="content">
            <!-- Content -->
            <div class="text-primary" align="left">
              <font size="5"><strong>아이디 찾기</strong></font><br>
              &nbsp;
            </div>   
          </div>
          <div class="col-3 col-12-narrower">
            <table class="table table-striped">
              <tr>
                <td>이름</td>
                <td colspan="2">
                  <input type="text" id="namesearch" name="namesearch" style="text-align:left; width:300px; height:30px;">
                </td>
              </tr>
              <tr>
                <td>이메일</td>
                <td colspan="2">
                  <input type="text" id="mailsearch" name="mailsearch" style="text-align:left; width:300px; height:30px;" placeholder="가입시 입력한 이메일 입력">
                </td>
              </tr>
              <tr>       
                <td align="right" colspan="2">
                   <button type="button" class="btn btn-primary btn-sm" onclick="" id="idsearchbtn" name="idsearchbtn">아이디 찾기</button>
                </td>
              </tr>
            </table>
            <div class="text-primary" align="left">
              <font size="5"><strong>비밀번호 찾기</strong></font><br>
              &nbsp;
            </div> 
            <table class="table table-striped">
              <tr>
                <td>이름</td>
                <td colspan="2">
                  <input type="text" id="namesearch2" name="namesearch2" style="text-align:left; width:300px; height:30px;">
                </td>
              </tr>
              <tr>
                <td>아이디</td>
                <td colspan="2">
                  <input type="text" id="idsearch2" name="idsearch2" style="text-align:left; width:300px; height:30px;" placeholder="아이디 입력">
                </td>
              </tr>
              <tr>
                <td>이메일</td>
                <td colspan="2">
                  <input type="text" id="mailsearch2" name="mailsearch2" style="text-align:left; width:300px; height:30px;" placeholder="가입시 입력한 이메일 입력">
                </td>
              </tr>
              <tr>       
                <td align="right" colspan="2">
                   <button type="button" class="btn btn-primary btn-sm" onclick="" id="passsearchbtn" name="passsearchbtn">비밀번호 찾기</button>
                </td>
              </tr>
            </table>
          </div>
        </div>
      </div>
    </section>
    <!-- Footer -->
    <div id="footer">
      <!-- Icons -->
      <ul class="icons">
        <li><a href="#" class="icon fa-twitter"><span
            class="label">Twitter</span></a></li>
        <li><a href="#" class="icon fa-facebook"><span
            class="label">Facebook</span></a></li>
        <li><a href="#" class="icon fa-github"><span
            class="label">GitHub</span></a></li>
        <li><a href="#" class="icon fa-linkedin"><span
            class="label">LinkedIn</span></a></li>
        <li><a href="#" class="icon fa-google-plus"><span
            class="label">Google+</span></a></li>
      </ul>
      <!-- Copyright -->
      <div class="copyright">
        <ul class="menu">
          <li>Copyright &copy; 빨리타카 All right Reserved.</li>
          <li>tel:031-452-5867</a></li>
        </ul>
      </div>
    </div>
  </div>
  <!-- Scripts -->
  <script src="assets/js/jquery.min.js"></script>
  <script src="assets/js/jquery.dropotron.min.js"></script>
  <script src="assets/js/browser.min.js"></script>
  <script src="assets/js/breakpoints.min.js"></script>
  <script src="assets/js/util.js"></script>
  <script src="assets/js/main.js"></script>
</body>
</html>