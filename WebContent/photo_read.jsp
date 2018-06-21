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
								<td><a href="BF_info.jsp"><h4>BF추천코스</h4></a><br></td>
							</tr>
							<tr>
								<td><a href="TR_info.jsp"><h4>추천여행코스</h4></a><br></td>
							</tr>
							<tr>
								<td><a href="RP_info.jsp"><h4>여행후기</h4></a><br></td>
							</tr>
							<tr>
								<td><a href="Video.jsp"><h4>영상</h4></a><br></td>
							</tr>
							<tr>
								<td><a href="Photo.jsp"><h4>포토</h4></a><br></td>
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
						<h2>포토</h2>
						<hr style="border: solid 1px black;">
						</header> <!--  게시판 작성 --> <br>
						<p>[샐럽릴레이] 초록여행 설렙 릴레이 2호 라미란님 인터뷰</p>
						<table>
							<tr>
								<td align="left" width="70%">작성일:2018-06-01</td>
								<td align="left" width="30%">조회수: 71</td>
							</tr>
						</table>
						<div align="center">
							<img src="/speedtago/images/d.jpg" width="700px">
						</div>
						<br>
						<br>
						<textarea cols="8" rows="4">안녕하세요</textarea>
						<div align="center"  style="display: inline;">
							<h4>좋아요<img src="<%=root%>/images/like.PNG" width="30px"></h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<h4>싫어요<img src="<%=root%>/images/dlike.PNG" width="30px"></h4>
						</div>						
						<br>
						<ul class='right' align="center">
							<a href="<%=root%>/Photo.jsp"><button type="button">목록가기</button></a>
							<a href="<%=root%>/photo_modify.jsp"><button type="button">수정</button></a>
							<button type="button">삭제</button>
						</ul>


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