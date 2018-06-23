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
			<jsp:include page="/menu/left_car.jsp" flush='false' />
			<!-- ----------------------------------------- -->
			<!-- 왼쪽 사이트 바 종료----------------------------------------------------- -->
			<!-- 내용 시작 [범위: 10]----------------------------------------------------- -->
			<div class="col-10  col-12-narrower imp-narrower">
					<div id="content">

						<!-- Content -->
						<article> <header>
						<h2>이용가이드</h2>
						<hr style="border: solid 1px black;">
						</header> <!--  게시판 작성 --> <br>
						<p>아래의 내용을 잘보고 예약을 진행해주세요.</p>
						<table>
							<tr>
								<td><img src="/speedtago/images/guide1.PNG"></td>
								<td><h4>이용 후 대여한 쏘카존으로 반납 필수</h4>
									<br>
									<p>편도 이용을 제외한 모든 차량 반납은 대여한 쏘카존으로 하셔야 합니다. 만약 다른 차량이 주차되어
										있거나 부득이한 사정이 생기신 경우는 고객센터로 연락주세요.</p></td>
							</tr>
							<tr>
								<td><img src="/speedtago/images/guide2.PNG"></td>
								<td><h4>반납시간을 준수해주세요!</h4>
									<br>
									<p>다음 사용자를 위해 반납시간을 꼭 지켜주세요. 반납이 늦어지는 경우 페널티 또는 경고조치를 받을 수
										있으며, 반납연장은 모바일앱에서 가능합니다</p></td>
							</tr>
							<td><img src="/speedtago/images/guide3.PNG"></td>
							<td><h4>연료가 50%이상 남아있는지 확인해주세요!</h4>
								<br>
								<p>다음 사용자를 위해 연료가 충분히 남았는지 확인해주세요. 모든 주유소에서 주유가 가능하며, 결제는 차량
									내부에 비치된 주유카드로 진행하시면 됩니다.</p></td>
							</tr>
							<td><img src="/speedtago/images/guide4.PNG"></td>
							<td><h4>쏘카에서 흡연은 꼭 참아주세요!</h4>
								<br>
								<p>함께 사용하는 분들을 위해 쏘카를 이용하는 동안 흡연은 꼭 참아주세요! 이용 후에는 차량 내부에 있는
									쓰레기를 정리해 주시기 바랍니다.</p></td>
							</tr>
							<td><img src="/speedtago/images/guide5.PNG"></td>
							<td><h4>문제가 생긴 경우 고객센터로 즉시 연락주세요!</h4>
								<br>
								<p>예약한 차량에 사고 흔적이 있거나 이용 중 사고 및 기타 문제로 인해 긴급출동이 필요한 경우에는
									신속하게 고객센터로 상황을 알려주시기 바랍니다.</p></td>
							</tr>


						</table>
						
						<div align="right">
							<a href="/speedtago/Reservation_reservation.jsp"><input type="button" value="다음단계"></a>
							<a href="/speedtago/index.jsp"><input type="button" value="취소"></a>
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
	<!-- -------------하단분리------------------------- -->
	<%@ include file="/menu/bottom.jsp" %>
	<!-- -------------------------------------------- -->
