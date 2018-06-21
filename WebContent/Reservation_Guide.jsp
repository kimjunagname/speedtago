<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>

<%
  String root = request.getContextPath();
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Left Sidebar - Arcana by HTML5 UP</title>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
<!-- BF_info.jsp에 적용되어 있는 css stylesheet 분리 / 파일위치: assets/css/style.css -->
<link href="<%=root %>/assets/css/main.css" rel="stylesheet" type="text/css">

</head>
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
		<!-- 왼쪽 사이트 바 시작 [범위: 2]----------------------------------------------------- -->
		<!-- Main -->
		<section class="wrapper style1">
		<div class="container">
			<div class="row gtr-200">
				<!-- 왼쪽 사이트 바 범위 조절[범위: 2]  <div class="col-2 col-12-narrower"> ----------------------------------------------------- -->
				<div class="col-2 col-12-narrower">
					<div id="sidebar">

						<!-- Sidebar -->
						<section>
						<table>
							<tr>
								<td><h2>카테고리</h2></td>
							</tr>
							<tr>
								<td><a href="Reservation_Guide.jsp"><h4>이용가이드</h4></a><br></td>
							</tr>
							<tr>
								<td><a href="Reservation_reservation.jsp"><h4>차량 예약</h4></a><br></td>
							</tr>
							<tr>
								<td><a href="Reservation_payment.jsp"><h4>내역확인및결제</h4></a><br></td>
							</tr>
							<tr>
								<td><a href="Reservation_complete.jsp"><h4>완료</h4></a><br></td>
							</tr>
						</table>
						</section>
					</div>
				</div>
				<!-- 왼쪽 사이트 바 종료----------------------------------------------------- -->

				<!-- 내용 시작 [범위: 10]----------------------------------------------------- -->
				<div class="col-10  col-12-narrower imp-narrower">
					<div id="content">

						<!-- Content -->
						<article> <header>
						<h2>이용가이드</h2>
						<hr style="border: solid 1px black;">
						</header> <!--  게시판 작성 --> <br>
						<p>아래의 내용을 잘보고 예약을 진행해주세요.</p>
						<table>
							<tr>
								<td><img src="/speedtago/images/guide1.PNG"></td>
								<td><h4>이용 후 대여한 쏘카존으로 반납 필수</h4>
									<br>
									<p>편도 이용을 제외한 모든 차량 반납은 대여한 쏘카존으로 하셔야 합니다. 만약 다른 차량이 주차되어
										있거나 부득이한 사정이 생기신 경우는 고객센터로 연락주세요.</p></td>
							</tr>
							<tr>
								<td><img src="/speedtago/images/guide2.PNG"></td>
								<td><h4>반납시간을 준수해주세요!</h4>
									<br>
									<p>다음 사용자를 위해 반납시간을 꼭 지켜주세요. 반납이 늦어지는 경우 페널티 또는 경고조치를 받을 수
										있으며, 반납연장은 모바일앱에서 가능합니다</p></td>
							</tr>
							<td><img src="/speedtago/images/guide3.PNG"></td>
							<td><h4>연료가 50%이상 남아있는지 확인해주세요!</h4>
								<br>
								<p>다음 사용자를 위해 연료가 충분히 남았는지 확인해주세요. 모든 주유소에서 주유가 가능하며, 결제는 차량
									내부에 비치된 주유카드로 진행하시면 됩니다.</p></td>
							</tr>
							<td><img src="/speedtago/images/guide4.PNG"></td>
							<td><h4>쏘카에서 흡연은 꼭 참아주세요!</h4>
								<br>
								<p>함께 사용하는 분들을 위해 쏘카를 이용하는 동안 흡연은 꼭 참아주세요! 이용 후에는 차량 내부에 있는
									쓰레기를 정리해 주시기 바랍니다.</p></td>
							</tr>
							<td><img src="/speedtago/images/guide5.PNG"></td>
							<td><h4>문제가 생긴 경우 고객센터로 즉시 연락주세요!</h4>
								<br>
								<p>예약한 차량에 사고 흔적이 있거나 이용 중 사고 및 기타 문제로 인해 긴급출동이 필요한 경우에는
									신속하게 고객센터로 상황을 알려주시기 바랍니다.</p></td>
							</tr>


						</table>
						
						<div align="right">
							<a href="/speedtago/Reservation_reservation.jsp"><input type="button" value="다음단계"></a>
							<a href="/speedtago/index.jsp"><input type="button" value="취소"></a>
						</div>
						</article>

					</div>
				</div>

				<!-- 내용 종료 [범위: 10]----------------------------------------------------- -->

			</div>
		</div>
		</section>

		<div class="col-3 col-12-narrower">
			<div id="sidebar2">

				<!-- Sidebar 2 -->

			</div>
		</div>
	</div>
	</div>
	</section>

	<!-- Footer -->
	<div id="footer">


		<!-- Icons -->
		<ul class="icons">
			<li><a href="#" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
			<li><a href="#" class="icon fa-facebook"><span class="label">Facebook</span></a></li>
			<li><a href="#" class="icon fa-github"><span class="label">GitHub</span></a></li>
			<li><a href="#" class="icon fa-linkedin"><span class="label">LinkedIn</span></a></li>
			<li><a href="#" class="icon fa-google-plus"><span
					class="label">Google+</span></a></li>
		</ul>

		<!-- Copyright -->
		<div class="copyright">
			<ul class="menu">
				<li>&copy; 경기도 안양시 동안구 호원빌라 34-1</li>
				<li>tel : <a href="http://html5up.net">031-452-5867</a></li>
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