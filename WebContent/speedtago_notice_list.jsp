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
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
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
						<h2>공지사항</h2>
						<hr style="border: solid 1px black;">
						</header> 
						<!--  공지사항 게시판 작성 --> 
						<br>
						<table class="type06" style="text-align: center;">
						
							<tr style="border-bottom: solid 1px black;">
								<th>글번호</th>
								<th>제목</th>
								<th>등록날짜</th>
								<th>조회</th>
							</tr>
							<tr class="type06" style="border-bottom: solid 1px black;">
								<td class="even">1</td>
								<td class="even"><a href="<%=root %>/speedtago_notice_list_read.jsp" >고객님, 세상을 즐기세요</td>
								<td class="even">2018.06.11</td>
								<td class="even">452</td>
							</tr>
							<tr style="border-bottom: solid 1px black;">
								<td>2</td>
								<td><a href="<%=root %>/speedtago_notice_list_read.jsp">고객님, 세상을 즐기세요</td>
								<td>2018.06.11</td>
								<td>452</td>
							</tr>
							<tr style="border-bottom: solid 1px black;">
								<td class="even">3</td>
								<td class="even"><a href="<%=root %>/speedtago_notice_list_read.jsp" >고객님, 세상을 즐기세요</td>
								<td class="even">2018.06.11</td>
								<td class="even">452</td>
							</tr>
							<tr style="border-bottom: solid 1px black;">
								<td>4</td>
								<td><a href="<%=root %>/speedtago_notice_list_read.jsp">고객님, 세상을 즐기세요</td>
								<td>2018.06.11</td>
								<td>452</td>
							</tr>
							<tr style="border-bottom: solid 1px black;">
								<td class="even">5</td>
								<td class="even"><a href="<%=root %>/speedtago_notice_list_read.jsp">고객님, 세상을 즐기세요</td>
								<td class="even">2018.06.11</td>
								<td class="even">452</td>
							</tr>
							<tr style="border-bottom: solid 1px black;">
								<td>6</td>
								<td><a href="<%=root %>/speedtago_notice_list_read.jsp">고객님, 세상을 즐기세요</td>
								<td>2018.06.11</td>
								<td>452</td>
							</tr>
							<tr style="border-bottom: solid 1px black;">
								<td class="even">7</td>
								<td class="even"><a href="<%=root %>/speedtago_notice_list_read.jsp">고객님, 세상을 즐기세요</td>
								<td class="even">2018.06.11</td>
								<td class="even">452</td>
							</tr>
							<tr style="border-bottom: solid 1px black;">
								<td>8</td>
								<td><a href="<%=root %>/speedtago_notice_list_read.jsp">고객님, 세상을 즐기세요</td>
								<td>2018.06.11</td>
								<td>452</td>
							</tr>

						</table>
						</article>
						<!-- Content -->
						
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
