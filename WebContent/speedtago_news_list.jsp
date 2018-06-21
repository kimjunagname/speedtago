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
<link href="<%=root %>/assets/css/main.css" rel="stylesheet"
	type="text/css">
</head>
<body class="is-preload">
	<div id="page-wrapper">

		<!-- Header -->
		<!-- ---------------상단 고정-------------------- -->
		<jsp:include page="/menu/top.jsp" flush='false' />
		<!-- ----------------------------------------- -->
		<br> <br> <br> <br> <br> <br> <br>
		<br> <br> <br>
		<!-- 왼쪽 사이트 바 시작 [범위: 2]----------------------------------------------------- -->
		<!-- Main -->
		<section class="wrapper style1">
		<div class="container">
			<div class="row gtr-200">
				
				 <!-- ---------------left 고정-------------------- -->
				<jsp:include page="/menu/nnleft.jsp" flush='false' />
				<!-- ----------------------------------------- -->
				<!-- 왼쪽 사이트 바 종료----------------------------------------------------- -->

				<!-- 내용 시작 [범위: 10]----------------------------------------------------- -->
				<div class="col-10  col-12-narrower imp-narrower">
					<div id="content">
					
						<!-- Content -->
						<article> 
						<header>
						<h2>초록 마을 소식</h2>
						<hr style="border: solid 1px black;">
						</header>

						<!-- ------------------------------이미지 게시판 정렬시작 부분------------------------------ -->

						<!-- Posts -->
						<section class="wrapper style1">
						<div class="container">
							<!-- ------------------------------이미지 게시판 시작 부분------------------------------ -->
							<!-- Highlights -->
							<section class="wrapper style1">
							<div class="container">
								<div class="row">
									<section class="col-6 col-12-narrower">
									<div class="box post">
										<a href="<%=root %>/speedtago_news_list_read.jsp"
											class="image left"><img src="<%=root %>/images/cc_img.PNG" alt="" /></a>
										<div class="inner">
											<h3>추천여행지</h3>
											<p>Duis neque nisi, dapibus sed mattis et quis, nibh. Sed
												et dapibus nisl amet mattis, sed a rutrum accumsan sed.
												Suspendisse eu.</p>
										</div>
									</div>
									</section>
									<section class="col-6 col-12-narrower">
									<div class="box post">
										<a href="<%=root %>/speedtago_news_list_read.jsp"
											class="image left"><img src="<%=root %>/images/cc2_img.PNG" alt="" /></a>
										<div class="inner">
											<h3>추천여행코스</h3>
											<p>Duis neque nisi, dapibus sed mattis et quis, nibh. Sed
												et dapibus nisl amet mattis, sed a rutrum accumsan sed.
												Suspendisse eu.</p>
										</div>
									</div>
									</section>
								</div>
								
								
								<div class="row">
									<section class="col-6 col-12-narrower">
									<div class="box post">
										<a href="<%=root %>/speedtago_news_list_read.jsp"
											class="image left"><img src="<%=root %>/images/cc3_img.PNG" alt="" /></a>
										<div class="inner">
											<h3>여행후기</h3>
											<p>Duis neque nisi, dapibus sed mattis et quis, nibh. Sed
												et dapibus nisl amet mattis, sed a rutrum accumsan sed.
												Suspendisse eu.</p>
										</div>
									</div>
									</section>
									<section class="col-6 col-12-narrower">
									<div class="box post">
										<a href="<%=root %>/speedtago_news_list_read.jsp"
											class="image left"><img src="<%=root %>/images/cc4_img.PNG" alt="" /></a>
										<div class="inner">
											<h3>포토</h3>
											<p>Duis neque nisi, dapibus sed mattis et quis, nibh. Sed
												et dapibus nisl amet mattis, sed a rutrum accumsan sed.
												Suspendisse eu.</p>
										</div>
									</div>
									</section>
								</div>
							</div>
							</section>

							<!-- ------------------------------이미지 게시판 center 정렬 종료------------------------------ -->

						</div>
						</section>
					</div>
				</div>
		</section>
	</div>

	<!-- ------------------------------계간 소식 테이블 리스트 추가 부분------------------------------ -->


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
	<!-- -------------하단------------------------- -->
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