<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


		<!-- Header -->
		<!-- ---------------상단 고정-------------------- -->
		<%@ include file="/menu/top.jsp" %>
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
				<a href="<%=root%>/reservation/reservation_reservation.jsp"><img src="./images/carem1.jpg" width="140px"></a>
				<a href="<%=root%>/reservation/reservation_reservation.jsp"><h4>예약 하기</h4></a>
			</div>
			</section>

			<section class="col-2 col-12-narrower">
			<div class="box highlight">
				<a href="<%=root%>/Reservation_Guide.jsp"><img src="./images/carem2.jpg" width="140px"></a>
				<a href="<%=root%>/Reservation_Guide.jsp"><h4>차량 이용 방법</h4></a>
			</div>
			</section>

			<section class="col-2 col-12-narrower">
			<div class="box highlight">
				<a href="<%=root%>/qa_list.jsp"><img src="./images/carem3.jpg" width="140px"></a>
				<a href="<%=root%>/qa_list.jsp"><h4>자주 묻는 질문</h4></a>
			</div>
			</section>

			<section class="col-2 col-12-narrower">
			<div class="box highlight">
				<a href="<%=root%>/BF_info.jsp"><img src="./images/carem4.jpg" width="140px"></a>
				<a href="<%=root%>/BF_info.jsp"><h4>여행 정보</h4></a>
			</div>
			</section>

			<section class="col-2 col-12-narrower">
			<div class="box highlight">
				<a href="<%=root%>/speedtago_notice_list.jsp"><img src="./images/carem5.jpg" width="140px"></a>
				<a href="<%=root%>/speedtago_notice_list.jsp"><h4>공지사항</h4></a>
			</div>
			</section>

			<section class="col-2 col-12-narrower">
			<div class="box highlight">
				<a href="#"><img src="./images/carem6.jpg" width="140px"></a>
				<a href="#"><h4>실시간 상담</h4></a>
			</div>
			</section>

		</div>
	</div>
	</section>

	<!-- Footer -->
	<!-- -------------하단분리------------------------- -->
	<%@ include file="/menu/bottom.jsp" %>
	<!-- -------------------------------------------- -->
