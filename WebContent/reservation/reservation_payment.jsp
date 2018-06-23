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
						<h2>내역확인 및 결제</h2>
						<hr style="border: solid 1px black;">
						</header> <!--  게시판 작성 --> <br>

						<table>
<!--  나중에 input type 말고 DB값 뿌려주면 됩니다. -->
							<tr>
								<td>성명</td>
								<td><input type="text"><br></td>
							</tr>
							<tr>
								<td>전화번호</td>
								<td><input type="text"><br></td>
							</tr>
							<tr>
								<td>이메일</td>
								<td><input type="text"><br></td>
							</tr>
							<tr>
								<td>차종</td>
								<td><input type="text"><br></td>
							</tr>
							<tr>
								<td>예약일자</td>
								<td><input type="text"><br></td>
							</tr>
							<tr>
								<td>대여지</td>
								<td><input type="text"><br></td>
							</tr>
							<tr>
								<td>결제금액</td>
								<td><input type="text"><br></td>
							</tr>
						</table>
						
						<div>
							<font color="red"><h4>위 내용이 이상 없습니까? 내역을 다시 확인 후에 결제를 클릭해주세요.</h4></font>
						</div>
						
						<div align="right">
							<input type="button" value="결제">
							<input type="button" value="취소">
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
