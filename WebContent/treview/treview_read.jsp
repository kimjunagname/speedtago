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
			<jsp:include page="/menu/left_treview.jsp" flush='false' />
			<!-- ----------------------------------------- -->
			<!-- 왼쪽 사이트 바 종료----------------------------------------------------- -->
			<!-- 내용 시작 [범위: 10]----------------------------------------------------- -->
			<div class="col-10  col-12-narrower imp-narrower">
				<div id="content">

				<!-- Content -->
				<article> <header>
				<h2>여행후기</h2>
				<hr style="border: solid 1px black;">
				</header> <!--  게시판 작성 --> <br>
				<table>
					<tr>
						<td><h3>제목</h3></td>
						<td>어서오세요</td>
					</tr>
				</table>
				<table>
					<tr>
						<td align="left" width="70%">작성일:2018-06-01</td>
						<td align="left" width="30%">조회수: 71</td>
					</tr>
				</table>
				<div class="box post">
					<a href="<%=root %>/images/tu001.jpg" class="image left"><img
						src="<%=root %>/images/tu001.jpg" alt="" /></a>
					<div class="inner">
						<p>이포보 여행을 추천합니다!!</p>
					</div>
				</div>
				<br>
				<br>
				<div align="center" style="display: inline;">
					<h4>
						좋아요<img src="<%=root%>/images/like.PNG" width="30px">
					</h4>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<h4>
						싫어요<img src="<%=root%>/images/dlike.PNG" width="30px">
					</h4>
				</div>
				<br>
				<ul class='right' align="center">
					<a href="<%=root%>/RP_info.jsp"><button type="button">목록가기</button></a>
					<a href="<%=root%>/treview_modify.jsp"><button type="button">수정</button></a>
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
