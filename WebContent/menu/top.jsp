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

<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) 캐러쉘 디자인 사용하려면 반드시 들어가야 합니다. -->



<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<!-- 부가적인 테마 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<link href="<%=root%>/assets/plugins/summernote/summernote.css" rel="stylesheet">
<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js">

</script>

<link href="http://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.9/summernote.css" rel="stylesheet">
<script src="http://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.9/summernote.js"></script>
<link href="/speedtacar/assets/css/main.css" rel="stylesheet" type="text/css">

<!-- Carousel 사진 넘어가는 시간 조절하는 부분. Interval 시간 조절하시면 됩니다. -->
<script type="text/javascript">
   $(function() {
      $('.carousel-indicators').carousel({
         interval : 1000
      });
   });
   
////////////////////////////javascript 선언//////////////////////////
//join - member_modify, member_write에 사용됨
//id 중복 체크, name null 값 확인, pass 비밀번호 일치 체크 함수
   function join(){
   	if(cnt != 0) {
   		alert("아이디 확인!");
   		return;
   	} else if(document.getElementById("name").value == "") {
   		alert("이름 입력!");
   		return;
   	} else if(document.getElementById("pass").value  == "") {
   		alert("비밀번호 입력!");
   		return;
   	} else if(document.getElementById("pass").value != document.getElementById("passcheck").value) {
   		alert("비밀번호 확인!");
   		return;
   	} else {
   		document.joinform.action = "<%=root%>/user";
   		document.joinform.submit();
   	}
   }

//주소록 검색 함수
   function openzip(){
   	window.open("<%=root%>/user?act=mvzip","zip","top=200, left=300, width=400, height=300, menubar=no, status=no, toolbar=no, location=no, scrollbars=yes");
   }

   var view;
   var id;
   var cnt = 1;
   function idcheck() {
   	view = document.getElementById("idresult");
   	
   	id = document.getElementById("id").value;
   	if(id.length < 5 || id.length > 16) {
   		view.innerHTML = "아이디는 5자이상 16자이하입니다.";
   		return;
   	}
   	var params = "act=idsearch&id=" + id;
   	sendRequest("<%=root%>/user", params, idresult, "GET");
   }

//ajax를 통한 id중복 실시간 확인
   function idresult() {
   	if(httpRequest.readyState == 4) {//처리완료
   		if(httpRequest.status == 200) {
   			cnt = httpRequest.responseText;
   			if(cnt == 0) {
   				view.innerHTML = '<font color="blue"><b>' + id + '</b>는 사용 가능합니다.</font>';
   			} else {
   				view.innerHTML = '<font color="red"><b>' + id + '</b>는 사용중입니다.</font>';
   			}
   		} else {
   			alert("처리중 문제발생");
   		}
   	}
   }
   
   
   
   
</script>
<!-- ////////////////////////////javascript 선언종료////////////////////////// -->

</head>

<!-- //////////////////////////// 베너 고정, 배너 아래로 들어가는 설정 css 선언////////////////////////// -->
<style>
.navbar {
	background-color: #333;
	position: fixed;
	top: 0;
	width: 100%;
	z-index: 6;
}
</style>
<!-- //////////////////////////// 베너 고정, 배너 아래로 들어가는 설정 css 선언종료////////////////////////// -->
<!--  화면 상단 메뉴 시작 -->
<!-- Header -->
<div class="navbar" id="header">
	<!-- Logo -->
	<div align="right">
		 <em><a href="<%=root%>/user?act=mvlogin">로그인 |</em></a>
		 <em><a href="<%=root%>/register.jsp">아이디/비밀번호 찾기|</em></a>
		 <em><a href="<%=root%>/user?act=mvjoin">회원가입|</em></a>
		 <em><a href="<%=root%>/mypage/mypage_modify.jsp">마이페이지</em></a>
	</div>
	
	<h1>
		<a href="<%=root %>/index.jsp" id="logo">신개념 차량예약 <font color="blue">
				<em>빨리타카!!</em>
		</font></a>
	</h1>

	<!-- Nav -->
	<nav id="nav">
		<ul>
			<li class="current"><a href="<%=root %>/index.jsp">Home</a></li>
			<li><a href="<%=root %>/reservation/reservation_guide.jsp">차량예약</a>
				<ul>
					<li><a href="<%=root %>/reservation/reservation_reservation.jsp">예약하기</a></li>
					<li><a href="<%=root %>/reservation/reservation_carinfo_list.jsp">차량정보</a></li>
					<li><a href="<%=root %>/reservation/reservation_guide.jsp">이용가이드</a></li>
				</ul></li>
			<li><a href="<%=root %>/bfcourse/bfcourse_list.jsp">여행정보</a>
				<ul>
					<li><a href="<%=root %>/bfcourse/bfcourse_list.jsp">BF추천코스</a></li>
					<li><a href="<%=root %>/rfcourse/rfcourse_list.jsp">추천여행코스</a></li>
					<li><a href="<%=root %>/treview/treview_list.jsp">여행후기</a></li>
					<li><a href="<%=root %>/video/video_list.jsp">영상</a></li>
					<li><a href="<%=root %>/photo/photo_list.jsp">포토</a></li>
				</ul>
			</li>
			<li><a href="<%=root %>/notice/notice_list.jsp">소식</a>
				<ul>
					<li><a href="<%=root %>/notice/notice_list.jsp">공지사항</a></li>
					<li><a href="<%=root %>/news/news_list.jsp">계간초록여행</a></li>

				</ul>
			</li>

			<li><a href="<%=root %>/travel/travel_list.jsp">홍보영상</a></li>
			<li><a href="<%=root %>/qa/qa_list.jsp">Q&A</a></li>
		</ul>
	</nav>
</div>
<!--  화면 상단 메뉴 종료 -->



