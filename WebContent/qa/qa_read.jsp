<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

		<!-- Header -->
		<!-- ---------------상단 고정-------------------- -->
		<%@ include file="/menu/top.jsp" %>
		<!-- ----------------------------------------- -->
		<br> <br> <br> <br> <br> <br> <br>
		<br> <br> <br>

		<!-- 왼쪽 사이트 바 시작 [범위: 2]----------------------------------------------------- -->
		<!-- Main -->
		<section class="wrapper style1">
		<div class="container">
			<div class="row gtr-200">
				<!-- 왼쪽 사이트 바 범위 조절[범위: 2]  <div class="col-2 col-12-narrower"> ----------------------------------------------------- -->
				<!-- ---------------left 고정-------------------- -->
				<jsp:include page="/menu/left_qa.jsp" flush='false' />
				<!-- ----------------------------------------- -->
				
				<!-- 왼쪽 사이트 바 종료----------------------------------------------------- -->

				<!-- 내용 시작 [범위: 10]----------------------------------------------------- -->
				<div class="col-10  col-12-narrower imp-narrower">
					<div id="content">

						<!-- Content -->
						<article> <header>
						<h2>자주묻는 질문</h2>
						<hr style="border: solid 1px black;">
						</header> <!--  게시판 작성 --> <br>

						<div>
							<p>고객님, 사고접수는 (제목)</p>
						</div>
						<table>
							<tr>
								<td align="left" width="70%">작성일:2018-06-01</td>
								<td align="left" width="30%">조회수: 71</td>
							</tr>
						</table>
						<div>
							<textarea rows="20" cols="10">사고 났을 시 사고처리 전에 1588-4433로 전화주시면!!!</textarea>
						</div>
						<br>
						<ul class='right' align="center">
							<a href="<%=root%>/qa_list.jsp"><button type="button">목록가기</button></a>
							<a href="<%=root%>/qa_modify.jsp"><button type="button">수정</button></a>
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

	