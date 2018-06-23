<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


		<!-- Header -->
		<!-- ---------------상단 고정-------------------- -->
		<%@ include file="/menu/top.jsp" %>
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
				<jsp:include page="/menu/left_nn.jsp" flush='false' />
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
	<%@ include file="/menu/bottom.jsp" %>
	<!-- -------------------------------------------- -->
