<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
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
		<!-- Main -->
		<section class="wrapper style1">
			<div class="container">
				<div class="row gtr-200">
					<div class="col-2 col-12-narrower">
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
								
								


							</section>



						</div>
					</div>
					<div class="col-10  col-12-narrower imp-narrower">
						<div id="content">

							<!-- Content -->

							<article>
								<header>
									<h2>김동주 님의 잔여포인트 75,000p 있습니다</h2>
									<hr style="border: solid 1px black;">
								</header>

									<!--  게시판 작성 -->
									
									<table class="type06">
														
										<tr  style="border-bottom: solid 1px black;">
											
											<td colspan="4">사용내역</td>
											<td>차감포인트</td>
											<td>남은포인트</td>
																																							
										</tr>	
										
										<tr style="border-bottom: solid 1px black;">
											<td><img src="images/car1.jpg" width="250" height="150" /></td>
											<td colspan="3"><p>포르쉐 (01가0101)<br>
											2018.06.03 일 22:20 ~ 2018.06.010 일 22:20<br>
											오정동 현대아파트 사거리 -> 구로구 현대아파트 사거리</p></td>
											<td> -6000p</td> 
											<td> 94000p</td>
																																									
										</tr>	
										<tr style="border-bottom: solid 1px black;">
											<td> <img src="images/car2.jpg" width="250" height="150" /></td>
											<td colspan="3"><p>트럭 (01가0101)<br>
											2018.06.03 일 22:20 ~ 2018.06.010 일 22:20<br>
											오정동 현대아파트 사거리 -> 구로구 현대아파트 사거리</p></td>
											<td> -6000p</td>
											<td> 88000p</td>
																																												
										</tr>																													
										<tr style="border-bottom: solid 1px black;">
											<td><img src="images/car3.jpg" width="250" height="150" /></td>
											<td colspan="3"><p>티코 (01가0101)<br>
											2018.06.03 일 22:20 ~ 2018.06.010 일 22:20<br>
											오정동 현대아파트 사거리 -> 구로구 현대아파트 사거리</p></td>
											<td> -6000p</td>
											<td> 82000p</td>
																																										
										</tr>	
										<tr style="border-bottom: solid 1px black;">
											<td> <img src="images/car4.jpg" width="250" height="150" /></td>
											<td colspan="3"><p>봉고차 (01가0101)<br>
											2018.06.03 일 22:20 ~ 2018.06.010 일 22:20<br>
											오정동 현대아파트 사거리 -> 구로구 현대아파트 사거리</p></td>
											<td> -6000p</td>
											<td> 75000p</td>
																																						
										</tr>	

																						
									</table>
							
													
							
						
							</article>

						</div>
					</div>
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
							<li><a href="#" class="icon fa-google-plus"><span class="label">Google+</span></a></li>
						</ul>

					<!-- Copyright -->
						<div class="copyright">
							<ul class="menu">
								<li>&copy; 경기도 안양시 동안구 호원빌라 34-1</li><li>tel : <a href="http://html5up.net">031-452-5867</a></li>
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