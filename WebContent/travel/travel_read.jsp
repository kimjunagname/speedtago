<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


		<!-- Header -->
		<!-- ---------------상단 고정-------------------- -->
		<%@ include file="/menu/top.jsp" %>
		<!-- ----------------------------------------- -->
		<br> <br> <br> <br> <br> <br> <br>
		<br> <br> <br>
		<!-- 왼쪽 사이트 바 시작 [범위: 2]----------------------------------------------------- -->
			<!-- ---------------left 고정-------------------- -->
			<jsp:include page="/menu/left_travel.jsp" flush='false' />
			<!-- ----------------------------------------- -->
			<!-- 왼쪽 사이트 바 종료----------------------------------------------------- -->
			<!-- 내용 시작 [범위: 10]----------------------------------------------------- -->
			<div class="col-10  col-12-narrower imp-narrower">
					<div id="content">

						<!-- Content -->
						<article> <header>
						<h2>홍보 영상</h2>
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
							<img src="/speedtago/images/video_imgsample.PNG" width="800px">
						</div>
						<br>
						<br>
						<div align="center"  style="display: inline;">
							<h4>좋아요<img src="<%=root%>/images/like.PNG" width="30px"></h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<h4>싫어요<img src="<%=root%>/images/dlike.PNG" width="30px"></h4>
						</div>						
						<br>
						<ul class='right' align="center">
							<a href="<%=root%>/travel_list.jsp"><button type="button">목록가기</button></a>
							<a href="<%=root%>/travel_modify.jsp"><button type="button">수정</button></a>
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
	<!-- -------------하단분리------------------------- -->
	<%@ include file="/menu/bottom.jsp" %>
	<!-- -------------------------------------------- -->
