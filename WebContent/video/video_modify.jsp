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
				<h2>영상 업로드 수정</h2>
				<hr style="border: solid 1px black;">
				</header> <!--  게시판 작성 --> <br>

				<table>
					<tr>
						<td>제목</td>
						<td colspan="2"><input type="text" value="내용을 입력해주세요"></td>
					</tr>
					<tr>
						<td>내용</td>
						<td colspan="2"><textarea rows="20" cols="10">내용을 입력해주세요.</textarea></td>
					</tr>
					<tr>
						<td>파일첨부</td>
						<td><input type="text" value="첨부할 파일을 등록하세요."></td>
						<td><input type="button" value="찾아보기"></td>
					</tr>
				</table>
				<br>

				<div align="center">
					<input type="button" value="등록">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<a href="<%=root%>/Video.jsp"><input type="button" value="취소"></a>
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
