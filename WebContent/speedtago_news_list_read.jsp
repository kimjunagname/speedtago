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

						<!-- ------------------------------계간 소식 테이블 리스트 추가 부분------------------------------ -->
						<!-- ------------------------------이미지 게시판 center 정렬 시작------------------------------ -->

						<!-- Highlights -->
						<section class="wrapper style1">
						<div class="container">
							<div class="row gtr-200">


								<!-- ------------------------------이미지 게시판 정렬시작 부분------------------------------ -->

								<!-- Posts -->
								<section class="wrapper style1">
								<div class="container">

									<!-- ------------------------------이미지 게시판 실제추가 부분------------------------------ -->

									<DIV align='left'>
										<h2>초록마을 소식지 1호</h2>
									</DIV>
									<div class="row">
										<section class="col-12 col-12-narrower">
										<div class="box post">
											<div>
												<table>
													<tr>
														<td align="left" width="70%">작성일:2018-06-01</td>
														<td align="left" width="30%">조회수: 71</td>
													</tr>
												</table>
											</div>
											<a href="<%=root %>/images/tu001.jpg" class="image left"><img
												src="<%=root %>/images/tu001.jpg" alt="" /></a>
											<div class="inner">
												<p>초록마을 소식 1호 입니다.</p>
											</div>
										</div>

										<ul class='right' align="center">
											<button type="button"
												onclick="location.href='<%=root %>/speedtago_news_list.jsp'">목록가기</button>
											<button type="button"
												onclick="location.href='<%=root %>/speedtago_news_list_modfiy_write.jsp'">수정</button>
											<button type="button"
												onclick="location.href='<%=root %>/speedtago_news_list.jsp'">삭제</button>
										</ul>

										</section>
									</div>


									<!-- ------------------------------이미지 게시판 끝 부분------------------------------ -->
									<!-- 참고 소스 
							<section class="col-4 col-12-narrower">
								<div class="box highlight">
									<i class="icon major fa-wrench"></i>
									<h3>실시간 상담</h3>
								</div>
							</section>
						-->

								</div>
							</div>
						</section>
						<!-- ------------------------------이미지 게시판 center 정렬 종료------------------------------ -->






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