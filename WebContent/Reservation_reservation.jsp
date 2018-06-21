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
								<td><a href="Reservation_reservation.jsp"><h4>차량
											예약</h4></a><br></td>
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
						<h2>차량 예약</h2>
						<hr style="border: solid 1px black;">
						</header> <!--  게시판 작성 --> <br>

						<table>
							<tr>
								<td>성명</td>
								<td><input type="text" value="내용을 입력하세요."><br></td>
							</tr>

							<tr>
								<td>전화번호</td>
								<td><input type="text" value="내용을 입력하세요."><br></td>
							</tr>
							<tr>
								<td>이메일</td>
								<td><input type="text"></td>
								<td>@</td>
								<td colspan="3"><select>
										<option value="naver.com">naver.com</option>
										<option value="google.com">google.com</option>
										<option value="daum.net">daum.net</option>

								</select></td>
							</tr>

							<tr>
								<td><br></td>
							</tr>

							<tr>

								<td>시작 예약 일자</td>
								<td><input type="text"></td>
								<td><input type="button" value="달력선택"></td>
								<td><select>
										<option value="오전">오전</option>
										<option value="오후">오후</option>
								</select></td>
								<td><select>
										<option value="09:00">09:00</option>
										<option value="09:20">09:20</option>
										<option value="09:40">09:40</option>
										<option value="10:00">10:00</option>
										<option value="10:20">10:20</option>
										<option value="10:40">10:40</option>
										<option value="11:00">11:00</option>
										<option value="11:20">11:20</option>
										<option value="11:40">11:40</option>
								</select> <br></td>
							</tr>

							<tr>
								<td><br></td>
							</tr>

							<tr>
								<td>종료 예약 일자</td>
								<td><input type="text"></td>
								<td><input type="button" value="달력선택"></td>
								<td><select>
										<option value="오전">오전</option>
										<option value="오후">오후</option>
								</select></td>
								<td><select style="width: 150px;">
										<option value="09:00">09:00</option>
										<option value="09:20">09:20</option>
										<option value="09:40">09:40</option>
										<option value="10:00">10:00</option>
										<option value="10:20">10:20</option>
										<option value="10:40">10:40</option>
										<option value="11:00">11:00</option>
										<option value="11:20">11:20</option>
										<option value="11:40">11:40</option>
								</select> <br></td>
							</tr>
						</table>

						<table>
							<tr>
								<td>차종</td>
								<td><select>
										<option value="소형차">소형차</option>
										<option value="경차">경차</option>
										<option value="중형차">중형차</option>
										<option value="대형차">대형차</option>
								</select></td>
								<td>차량종류</td>
								<td><select>
										<option value="엑센트">엑센트</option>
										<option value="말리부">말리부</option>
										<option value="티코">티코</option>
										<option value="BMW">BMW</option>
								</select> <br></td>
							</tr>
							<tr>
								<td><br></td>
							</tr>
							<tr>
								<td>대여 / 반납장소</td>
								<td><input type="button" value="지도로 선택"><br></td>
							</tr>
							<tr>
								<td><br></td>
							</tr>
							<tr>
								<td>대여지</td>
								<td><input type="button" value="지도에서 선택된 출발지"><br></td>
							</tr>
							<tr>
								<td><br></td>
							</tr>
							<tr>
								<td>결제하실 금액</td>
								<td><input type="text"></td>
								<td><input type="button" value="예약 가격 안내"><br></td>
							</tr>
						</table>

						<div align="right">

							<input type="button" value="다음단계"> <input type="button"
								value="취소">

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