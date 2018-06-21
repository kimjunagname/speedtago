
<!--  정남이 형님 최신 20180620 AM 02 38 하단분리, CSS 분리 완-->
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


<!-- Carousel 사진 넘어가는 시간 조절하는 부분. Interval 시간 조절하시면 됩니다. -->
<script type="text/javascript">
   $(function() {
      $('.carousel-indicators').carousel({
         interval : 1000
      });
   });
</script>

</head>
<body class="is-preload">
	<div id="page-wrapper">

		<!-- Header -->
		<!-- ---------------상단 고정-------------------- -->
		<jsp:include page="/menu/top.jsp" flush='false' />
		<!-- ----------------------------------------- -->
		<br> <br> <br> <br> <br> <br> <br>
		<br> <br> <br>


		<!-- ---------------------------------------- Banner : 베너 start ---------------------------------------- -->
		<!-- Banner : Bootstrap Carousel Function -->
		<!-- ---------------------------------------- Banner : 베너 가운데 정렬 ---------------------------------------- -->
		<!-- Highlights -->
		<section class="wrapper style1">
		<div class="container">
			<div class="row gtr-200">
				<!-- ---------------------------------------- Banner : 베너 가운데 정렬 ---------------------------------------- -->
				<section>
				<div id="carousel-example-generic" class="carousel slide">
					<!-- Indicators -->
					<ol class="carousel-indicators">
						<li data-target="#carousel-example-generic" data-slide-to="0"
							class="active"></li>
						<li data-target="#carousel-example-generic" data-slide-to="1"></li>
						<li data-target="#carousel-example-generic" data-slide-to="2"></li>
					</ol>
					<!-- Carousel items -->
					<div class="carousel-inner">
						<div class="item active">
							<img src="./images/bannerslide1.jpg" alt="First slide">
							<div class="carousel-caption">
								<h2 align="right">Welcome to Our Service.</h2>
								<p align="right">빨리타카 사이트에 오신것을 환영합니다.</p>
								<!-- 이부분-1  -->
								<header align="left">
								<h4>
									이벤트:<em>"대학생 원정대 모집" <a href="http://html5up.net">by빨리타카</a></em>
								</h4>
								<div align="left">
									<a href="#" class="btn btn-primary btn-sm" align="left">자세히
										보기</a>
								</div>
								</header>
								<!--  추가-1 -->
							</div>
						</div>

						<div class="item">
							<img src="./images/bannerslide2.jpg" alt="Second slide">
							<div class="carousel-caption">
								<h2 align="left">We are always with you.</h2>
								<p align="left">빨리타카가 추구하는 서비스... 약자와 함께 동행하는 것입니다.</p>
							</div>
						</div>
						<div class="item">
							<img src="./images/bannerslide3.jpg" alt="Third slide">
							<div class="carousel-caption">
								<h2 align="center">
									Join With Us.
									</h3>
									<p align="center">우리는 항상 당신과 함께 하고 싶습니다.</p>
							</div>
						</div>
					</div>
					<!-- Carousel 왼쪽 오른쪽 탭 컨트롤러. -->
					<a class="left carousel-control" href="#carousel-example-generic"
						data-slide="prev"> <span class="icon-prev"></span>
					</a> <a class="right carousel-control" href="#carousel-example-generic"
						data-slide="next"> <span class="icon-next"></span>
					</a>
					<script>
             $('.carousel').carousel()
          </script>
				</section>

				<!-- ---------------------------------------- Banner : 베너 end---------------------------------------- -->
				<!-- ---------------------------------------- Banner : 베너 가운데 정렬 ---------------------------------------- -->
			</div>
		</div>
		</section>
		<!-- ---------------------------------------- Banner : 베너 가운데 정렬 ---------------------------------------- -->

		<!-- Highlights -->
		<section class="wrapper style1">
		<div class="container">
			<div class="row">
				<section class="col-6 col-12-narrower">
				<div class="box post">
					<a href="<%=root%>/BF_info.jsp" class="image left"><img src="images/cc_img.PNG"
						alt="" /></a>
					<div class="inner">
						<h3>추천여행지</h3>
						<p>Duis neque nisi, dapibus sed mattis et quis, nibh. Sed et
							dapibus nisl amet mattis, sed a rutrum accumsan sed. Suspendisse
							eu.</p>
					</div>
				</div>
				</section>
				<section class="col-6 col-12-narrower">
				<div class="box post">
					<a href="<%=root%>/TR_info.jsp" class="image left"><img src="images/cc2_img.PNG"
						alt="" /></a>
					<div class="inner">
						<h3>추천여행코스</h3>
						<p>Duis neque nisi, dapibus sed mattis et quis, nibh. Sed et
							dapibus nisl amet mattis, sed a rutrum accumsan sed. Suspendisse
							eu.</p>
					</div>
				</div>
				</section>
			</div>
			<div class="row">
				<section class="col-6 col-12-narrower">
				<div class="box post">
					<a href="<%=root%>/RP_info.jsp" class="image left"><img src="images/cc3_img.PNG"
						alt="" /></a>
					<div class="inner">
						<h3>여행후기</h3>
						<p>Duis neque nisi, dapibus sed mattis et quis, nibh. Sed et
							dapibus nisl amet mattis, sed a rutrum accumsan sed. Suspendisse
							eu.</p>
					</div>
				</div>
				</section>
				<section class="col-6 col-12-narrower">
				<div class="box post">
					<a href="<%=root %>/Photo.jsp" class="image left"><img src="images/cc4_img.PNG"
						alt="" /></a>
					<div class="inner">
						<h3>포토</h3>
						<p>Duis neque nisi, dapibus sed mattis et quis, nibh. Sed et
							dapibus nisl amet mattis, sed a rutrum accumsan sed. Suspendisse
							eu.</p>
					</div>
				</div>
				</section>
			</div>
		</div>
		</section>

		<section class="wrapper style1">
		<div class="container">

			<div class="row">
				<section class="col-6 col-12-narrower">
				<div class="box post">
					<a href="#" class="image left"><img src="images/notice2.PNG"
						alt=""  height="200"/></a>
					<div class="inner">
						<font color="light-blue"><h3>공지사항</h3></font>
						<table height="50">
							<tr>
								<td>
									<h6>2018년 5월 우수수기 선정자 발표</h6>
								</td>
							</tr>
							<tr>
								<td>
									<h6>2018년 8월 경비지원여행 신청자 모집</h6>
								</td>
							</tr>
							<tr>
								<td>
									<h6>2018년 7월 경비지원여행 선정자 발표</h6>
								</td>
							</tr>
						</table>
					</div>
				</div>
				</section>
				<section class="col-6 col-12-narrower">
				<div class="box post">
					<a href="#" class="image left"><img src="images/notice4.PNG"
						alt="" height="200" /></a>
					<div class="inner">
						<font color="light-blue"><h3>자유게시판</h3></font>
						<table height="50">
							<tr>
								<td>
									<h6>2018년 6월 가장 연비가 좋은차는?!</h6>
								</td>
							</tr>
							<tr>
								<td>
									<h6>2018년 이벤트 당첨 노하우!!</h6>
								</td>
							</tr>
							<tr>
								<td>
									<h6>누구나 경비를 지원 받는 방법!</h6>
								</td>
							</tr>
						</table>
					</div>
				</div>
				</section>
			</div>
		</div>
	</div>
	</section>


	<!--  ****************바로가기 메뉴 *********************** -->


	<!-- Posts -->
	<section class="wrapper style1">
	<div class="container">
		<div class="row gtr-200">
			<section class="col-2 col-12-narrower">
			<div class="box highlight">
				<a href="<%=root%>/Reservation_reservation.jsp"><i class="icon major fa-paper-plane"></i></a>
				<a href="<%=root%>/Reservation_reservation.jsp"><h3>예약 하기</h3></a>
			</div>
			</section>

			<section class="col-2 col-12-narrower">
			<div class="box highlight">
				<a href="<%=root%>/Reservation_Guide.jsp"><i class="icon major fa-pencil"></i></a>
				<a href="<%=root%>/Reservation_Guide.jsp"><h3>차량 이용 방법</h3></a>
			</div>
			</section>

			<section class="col-2 col-12-narrower">
			<div class="box highlight">
				<a href="<%=root%>/qa_list.jsp"><i class="icon major fa-wrench"></i></a>
				<a href="<%=root%>/qa_list.jsp"><h3>자주 묻는 질문</h3></a>
			</div>
			</section>

			<section class="col-2 col-12-narrower">
			<div class="box highlight">
				<a href="<%=root%>/BF_info.jsp"><i class="icon major fa-wrench"></i></a>
				<a href="<%=root%>/BF_info.jsp"><h3>여행 정보</h3></a>
			</div>
			</section>

			<section class="col-2 col-12-narrower">
			<div class="box highlight">
				<a href="<%=root%>/speedtago_notice_list.jsp"><i class="icon major fa-wrench"></i></a>
				<a href="<%=root%>/speedtago_notice_list.jsp"><h3>공지사항</h3></a>
			</div>
			</section>

			<section class="col-2 col-12-narrower">
			<div class="box highlight">
				<a href="#"><i class="icon major fa-wrench"></i></a>
				<a href="#"><h3>실시간 상담</h3></a>
			</div>
			</section>

		</div>
	</div>
	</section>

	<!-- Footer -->
	<!-- -------------하단분리------------------------- -->
	<jsp:include page="/menu/bottom.jsp" flush='false' />
	<!-- -------------------------------------------- -->

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
