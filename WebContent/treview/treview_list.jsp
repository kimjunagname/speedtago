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
				<table class="type06">

					<tr style="border-bottom: solid 1px black;">
						<td>제목</td>
						<td>지역</td>
						<td>좋아요</td>
						<td>글쓴이</td>
						<td>등록날짜</td>
						<td>조회</td>
					</tr>

					<tr style="border-bottom: solid 1px black;">
						<td class="even"><a href="<%=root%>/treview/treview_read.jsp">
								<img src="<%=root%>/images/view_icon.jpg" width="300"
								height="100" /></br>강원도 산 풍경
						</a></td>
						<td class="even">강원도</td>
						<td class="even">500</td>
						<td class="even">김동주</td>
						<td class="even">2018.06.17</td>
						<td class="even">1500</td>
					</tr>
					<tr style="border-bottom: solid 1px black;">
						<td><a href="<%=root%>/treview/treview_read.jsp"> <img
								src="<%=root%>/images/d.jpg" width="300" height="100" /></br>지중해 마을
						</a></td>
						<td>아산</td>
						<td>500</td>
						<td>김동주</td>
						<td>2018.06.17</td>
						<td>222</td>
					</tr>
					<tr style="border-bottom: solid 1px black;">
						<td class="even"><a href="<%=root%>/treview/treview_read.jsp"><img
								src="images/view2_icon.jpg" width="300" height="100" /></br> 북한산</a></td>
						<td class="even">강원도</td>
						<td class="even">175</td>
						<td class="even">김용호</td>
						<td class="even">2018.06.17</td>
						<td class="even">155</td>
					</tr>
					<tr style="border-bottom: solid 1px black;">
						<td><a href="<%=root%>/treview/treview_read.jsp"><img
								src="<%=root%>/images/view3_icon.jpg" width="300" height="100" /></br>강원도
								산 풍경</a></td>
						<td>강원도</td>
						<td>500</td>
						<td>김동주</td>
						<td>2018.06.17</td>
						<td>388</td>
					</tr>


				</table>

				<div align="right">
					<a href="<%=root%>/treview_write.jsp"><input type="button"
						value="글작성"></a>
				</div>


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
