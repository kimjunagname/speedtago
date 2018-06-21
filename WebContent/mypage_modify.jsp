<!--  회원가입 작성 페이지 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>

<%
  String root = request.getContextPath();
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>신개념 차량예약 빨리타카 | 회원가입</title>
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
<link rel="stylesheet"
  href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script
  src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
</script>
<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>
<script type="text/javascript">
function join(){
  if(document.getElementById("id").value == "") {
    alert("아이디를 입력해주세요");
    return;
  } else if(document.getElementById("name").value == "") {
    alert("이름을 입력해주세요");
    return;
  } else if(document.getElementById("pass").value  == "") {
    alert("비밀번호를 입력해주세요");
    return;
  } else if(document.getElementById("pass").value != document.getElementById("passcheck").value) {
    alert("비밀번호가 다릅니다. 확인 후 다시 입력해주세요");
    return;
  } else {
    alert('회원가입 처리 페이지로 갑니다.');
    // document.joinform.submit();
  }
}
function openidcheck(){
   window.open("idcheck.jsp","idck","top=200, left=200, width=450, height=200, menubar=no, status=no, toolbar=no, location=no, scrollbars=no");
}

//본 예제에서는 도로명 주소 표기 방식에 대한 법령에 따라, 내려오는 데이터를 조합하여 올바른 주소를 구성하는 방법을 설명합니다.
function sample4_execDaumPostcode() {
  new daum.Postcode(
      {
        oncomplete : function(data) {
          // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

          // 도로명 주소의 노출 규칙에 따라 주소를 조합한다.
          // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
          var fullRoadAddr = data.roadAddress; // 도로명 주소 변수
          var extraRoadAddr = ''; // 도로명 조합형 주소 변수

          // 법정동명이 있을 경우 추가한다. (법정리는 제외)
          // 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
          if (data.bname !== '' && /[동|로|가]$/g.test(data.bname)) {
            extraRoadAddr += data.bname;
          }
          // 건물명이 있고, 공동주택일 경우 추가한다.
          if (data.buildingName !== '' && data.apartment === 'Y') {
            extraRoadAddr += (extraRoadAddr !== '' ? ', '
                + data.buildingName : data.buildingName);
          }
          // 도로명, 지번 조합형 주소가 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
          if (extraRoadAddr !== '') {
            extraRoadAddr = ' (' + extraRoadAddr + ')';
          }
          // 도로명, 지번 주소의 유무에 따라 해당 조합형 주소를 추가한다.
          if (fullRoadAddr !== '') {
            fullRoadAddr += extraRoadAddr;
          }

          // 우편번호와 주소 정보를 해당 필드에 넣는다.
          document.getElementById('zipcode').value = data.zonecode; //5자리 새우편번호 사용
          document.getElementById('addr').value = fullRoadAddr;

          // 사용자가 '선택 안함'을 클릭한 경우, 예상 주소라는 표시를 해준다.
          if (data.autoRoadAddress) {
            //예상되는 도로명 주소에 조합형 주소를 추가한다.
            var expRoadAddr = data.autoRoadAddress + extraRoadAddr;
            document.getElementById('guide').innerHTML = '(예상 도로명 주소 : '
                + expRoadAddr + ')';

          } else if (data.autoJibunAddress) {
            var expJibunAddr = data.autoJibunAddress;
            document.getElementById('guide').innerHTML = '(예상 지번 주소 : '
                + expJibunAddr + ')';

          } else {
            document.getElementById('guide').innerHTML = '';
          }
        }
      }).open();
}
</script>
<link href="<%=root %>/assets/css/main.css" rel="stylesheet" type="text/css">
</head>
<body class="is-preload">
  <div id="page-wrapper">
    <!-- Header -->
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
					<div class="col-2 col-12-narrower"> <!-- 이부분다르고 -->
						<div id="sidebar">

							<!-- Sidebar -->

							<section>
					<!-- 		
								<h2>카테고리</h2>
								<br>
								<br>
							-->	
								
								<table>
									<tr>
										<td><h2></h2></td>
									</tr>
									<tr>
										<td ><a href="<%=root%>/mypage_modify.jsp"><h4>내정보</h4></a><br></td>																			
									</tr>
									<tr>
										<td ><a href="<%=root%>/mypage_resercheck.jsp"><h4>예약확인</h4></a><br></td>
									</tr>
									<tr>
										<td ><a href="<%=root%>/mypage_point.jsp"><h4>포인트</h4></a><br></td>
									</tr>
																																			
								</table>
            <!-- Sidebar 1 -->
          </div>
        </div>
        <div class="col-6 col-12-narrower imp-narrower">
          <div id="content">
            <!-- Content -->
            <div class="text-primary" align="left">
              <font size="5"><strong>회원정보 수정</strong></font><br>
              &nbsp;
            </div>   
          </div>
          <div class="col-3 col-12-narrower">
            <div id="sidebar2">
              <!-- Sidebar 2 -->
            </div>
            <table class="table table-striped">
              <tr>
                <td>이름</td>
                <td colspan="2">
                  <input type="text" id="name" name="name" style="text-align:left; width:300px; height:30px;">
                </td>
              </tr>
              <tr>
                <td>아이디</td>
                <td><input type="text" id="id" name="id" style="text-align:left; width:200px; height:30px;"></td>
                <td><button type="button" class="btn btn-primary btn-sm" onclick="javascript:openidcheck();">아이디 중복검사</button></td>
              </tr>
              <tr>
                <td>비밀번호</td>
                <td colspan="2">
                  <input type="password" id="pass" name="pass" style="text-align:left; width:300px; height:30px;">
                </td>
              </tr>
              <tr>
                <td>비밀번호 확인</td>
                <td colspan="2">
                  <input type="password" id="passcheck" name="pass" style="text-align:left; width:300px; height:30px;">
                </td>
              </tr>
              <tr>
                <td>휴대폰</td>
                <td colspan="2">
                  <input type="text" id="tel" name="tel" style="text-align:left; width:200px; height:30px;">
                </td>
              </tr>
              <tr>
                <td>이메일</td>
                <td colspan="2">
                  <input type="text" id="mail" name="mail" style="text-align:left; width:200px; height:30px;">
                </td>
              </tr>
              <tr>
                <td>우편번호</td>
                <td>
                  <input type="text" id="zipcode" name="zipcode" style="text-align:left; width:200px; height:30px;" readonly="readonly" onclick="javascript:sample4_execDaumPostcode();">
                </td>
                <td>
                  <button type="button" class="btn btn-primary btn-sm" onclick="javascript:sample4_execDaumPostcode();">우편번호 검색</button>
                </td>
              </tr>
              <tr>
                <td>상세주소</td>
                <td colspan="2">
                  <input type="text" id="addr" name="addr" style="text-align:left; width:400px; height:30px;">
                </td>
              </tr>
              <tr>
                  <td align="left">
                    <input type="button" value="수정" onclick="javascript:join();">
                  </td>
                    <td align="right" colspan="2">
                    <input type="button"value="취소">
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