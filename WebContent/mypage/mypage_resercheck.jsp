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
									<h2>예약내역 0건</h2>
									<hr style="border: solid 1px black;">
								</header>

									<!--  게시판 작성 -->
									
									<table class="type06">
														
										<tr  style="border-bottom: solid 1px black;">
											<th>차량</th>
											<th colspan="3">차량정보</th>
											<th>가격</th>
											<th>상태</th>
											<th>취소</th>
																																										
										</tr>	
										
										<tr  style="border-bottom: solid 1px black;">
											<td class="even"><img src="<%=root %>/images/tu001.jpg" width="250" height="150" /></td>
											<td class="even" colspan="3"><p>2018 포르쉐 911 카레라 T, 2인승, 3.0가솔린, 2,981cc, 후륜구동 </p></td>
											<td class="even">8000원</td>
											<td class="even"> 예약</td>
											<td class="even"><input type="button" value="취소하기"></td>																																	
										</tr>	
										<tr  style="border-bottom: solid 1px black;">
											<td> <img src="<%=root %>/images/tu001.jpg" width="250" height="150" /></td>
											<td colspan="3"><p>2018 라보, 2인승, LPG, 796cc, 후륜구동 </p></td>
											<td> 8000원</td>
											<td> 취소</td>
											<td> </td>																																	
										</tr>																													
										<tr  style="border-bottom: solid 1px black;">
											<td class="even"><img src="<%=root %>/images/tu002.jpg" width="250" height="150" /></td>
											<td class="even" colspan="3"><p>2000 티코, 2~5인승, 가솔린, 796cc, 전륜구동</p></td>
											<td class="even"> 8000원</td>
											<td class="even"> 예약</td>
											<td class="even"> <input type="button" value="취소하기"></td>																																	
										</tr>	
										<tr  style="border-bottom: solid 1px black;">
											<td> <img src="<%=root %>/images/tu003.jpg" width="250" height="150" /></td>
											<td colspan="3"><p>2018 그랜드 스타렉스, 11~12인승, 디젤, 2,497cc, 후륜구동 </p></td>
											<td> 8000원</td>
											<td> 취소</td>
											<td> </td>																																	
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
