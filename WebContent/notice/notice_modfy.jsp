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
						<h2>수정</h2>
						<hr style="border: solid 1px black;">
						</header>

						<!-- Main -->
						<section class="wrapper style1">
						<div class="container">
							<div id="content">
								<!-- Content -->
								<table class="table table-striped">
									<tr>
										<td width="5"></td>
										<td align="center" class="text-primary"><h1>
												<strong>글쓰기</strong>
											</h1></td>
										<td width="5"></td>
									</tr>
								</table>
								<table>
									<tr>
										<td>&nbsp;</td>
										<td align="center">제목</td>
										<td><input name="title" size="50" maxlength="100"><br></td>
										<td>&nbsp;</td>
									</tr>
									<tr height="1" bgcolor="#dddddd">
										<td colspan="4"></td>
									</tr>
									<tr>
										<td>&nbsp;</td>
										<td align="center">작성자</td>
										<td><input name="name" size="50" maxlength="50"><br></td>
										<td>&nbsp;</td>
									</tr>
									<tr height="1" bgcolor="#dddddd">
										<td colspan="4"></td>
									</tr>
									<tr>
										<td>&nbsp;</td>
										<td align="center">첨부파일</td>
										<td><input type="file" id="ex_file"> <br></td>
										<td>&nbsp;</td>
									</tr>
									<tr height="1" bgcolor="#dddddd">
										<td colspan="4"></td>
									</tr>
									<tr>
										<td>&nbsp;</td>
										<td align="center">내용</td>
										<td><textarea name="memo" cols="50" rows="13"></textarea></td>
										<td>&nbsp;</td>
									</tr>
									<tr height="1" bgcolor="#dddddd">
										<td colspan="4"></td>
									</tr>
									<tr height="1" bgcolor="#82B5DF">
										<td colspan="4"></td>
									</tr>
									<tr align="center">
										<td>&nbsp;</td>
										<td colspan="2">

											<button type="button"
												onclick="location.href='<%=root %>/speedtago_notice_list_read.jsp'">수정</button>
											<button type="button"
												onclick="location.href='<%=root %>/speedtago_notice_list.jsp'">취소</button>
										<td>&nbsp;</td>
									</tr>
								</table>
								</td>
								</tr>
								</table>
							</div>
						</div>
						</section>





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
