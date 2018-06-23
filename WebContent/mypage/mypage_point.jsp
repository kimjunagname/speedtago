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
			<!-- ---------------left 고정-------------------- -->
			<jsp:include page="/menu/left_mypage.jsp" flush='false' />
			<!-- ----------------------------------------- -->
			<!-- 왼쪽 사이트 바 종료----------------------------------------------------- -->
			<!-- 내용 시작 [범위: 10]----------------------------------------------------- -->
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
											<td><img src="<%=root %>/images/tu001.jpg" width="250" height="150" /></td>
											<td colspan="3"><p>포르쉐 (01가0101)<br>
											2018.06.03 일 22:20 ~ 2018.06.010 일 22:20<br>
											오정동 현대아파트 사거리 -> 구로구 현대아파트 사거리</p></td>
											<td> -6000p</td> 
											<td> 94000p</td>
																																									
										</tr>	
										<tr style="border-bottom: solid 1px black;">
											<td> <img src="<%=root %>/images/tu002.jpg" width="250" height="150" /></td>
											<td colspan="3"><p>트럭 (01가0101)<br>
											2018.06.03 일 22:20 ~ 2018.06.010 일 22:20<br>
											오정동 현대아파트 사거리 -> 구로구 현대아파트 사거리</p></td>
											<td> -6000p</td>
											<td> 88000p</td>
																																												
										</tr>																													
										<tr style="border-bottom: solid 1px black;">
											<td><img src="<%=root %>/images/tu003.jpg" width="250" height="150" /></td>
											<td colspan="3"><p>티코 (01가0101)<br>
											2018.06.03 일 22:20 ~ 2018.06.010 일 22:20<br>
											오정동 현대아파트 사거리 -> 구로구 현대아파트 사거리</p></td>
											<td> -6000p</td>
											<td> 82000p</td>
																																										
										</tr>	
										<tr style="border-bottom: solid 1px black;">
											<td> <img src="<%=root %>/images/tu004.jpg" width="250" height="150" /></td>
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
		<!-- -------------하단분리------------------------- -->
		<%@ include file="/menu/bottom.jsp" %>
		<!-- -------------------------------------------- -->
