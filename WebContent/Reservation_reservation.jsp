<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%
  String root = request.getContextPath();
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Left Sidebar - Arcana by HTML5 UP</title>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
<!-- BF_info.jsp�� ����Ǿ� �ִ� css stylesheet �и� / ������ġ: assets/css/style.css -->
<link href="<%=root %>/assets/css/main.css" rel="stylesheet" type="text/css">

</head>
<body class="is-preload">
	<div id="page-wrapper">

<!-- Header -->
		<!-- ---------------��� ����-------------------- -->
		<jsp:include page="/menu/top.jsp" flush='false' />
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
		<!-- ���� ����Ʈ �� ���� [����: 2]----------------------------------------------------- -->
		<!-- Main -->
		<section class="wrapper style1">
		<div class="container">
			<div class="row gtr-200">
				<!-- ���� ����Ʈ �� ���� ����[����: 2]  <div class="col-2 col-12-narrower"> ----------------------------------------------------- -->
				<div class="col-2 col-12-narrower">
					<div id="sidebar">

						<!-- Sidebar -->
						<section>
						<table>
							<tr>
								<td><h2>ī�װ���</h2></td>
							</tr>
							<tr>
								<td><a href="Reservation_Guide.jsp"><h4>�̿밡�̵�</h4></a><br></td>
							</tr>
							<tr>
								<td><a href="Reservation_reservation.jsp"><h4>����
											����</h4></a><br></td>
							</tr>
							<tr>
								<td><a href="Reservation_payment.jsp"><h4>����Ȯ�ιװ���</h4></a><br></td>
							</tr>
							<tr>
								<td><a href="Reservation_complete.jsp"><h4>�Ϸ�</h4></a><br></td>
							</tr>
						</table>
						</section>
					</div>
				</div>
				<!-- ���� ����Ʈ �� ����----------------------------------------------------- -->

				<!-- ���� ���� [����: 10]----------------------------------------------------- -->
				<div class="col-10  col-12-narrower imp-narrower">
					<div id="content">

						<!-- Content -->
						<article> <header>
						<h2>���� ����</h2>
						<hr style="border: solid 1px black;">
						</header> <!--  �Խ��� �ۼ� --> <br>

						<table>
							<tr>
								<td>����</td>
								<td><input type="text" value="������ �Է��ϼ���."><br></td>
							</tr>

							<tr>
								<td>��ȭ��ȣ</td>
								<td><input type="text" value="������ �Է��ϼ���."><br></td>
							</tr>
							<tr>
								<td>�̸���</td>
								<td><input type="text"></td>
								<td>@</td>
								<td colspan="3"><select>
										<option value="naver.com">naver.com</option>
										<option value="google.com">google.com</option>
										<option value="daum.net">daum.net</option>

								</select></td>
							</tr>

							<tr>
								<td><br></td>
							</tr>

							<tr>

								<td>���� ���� ����</td>
								<td><input type="text"></td>
								<td><input type="button" value="�޷¼���"></td>
								<td><select>
										<option value="����">����</option>
										<option value="����">����</option>
								</select></td>
								<td><select>
										<option value="09:00">09:00</option>
										<option value="09:20">09:20</option>
										<option value="09:40">09:40</option>
										<option value="10:00">10:00</option>
										<option value="10:20">10:20</option>
										<option value="10:40">10:40</option>
										<option value="11:00">11:00</option>
										<option value="11:20">11:20</option>
										<option value="11:40">11:40</option>
								</select> <br></td>
							</tr>

							<tr>
								<td><br></td>
							</tr>

							<tr>
								<td>���� ���� ����</td>
								<td><input type="text"></td>
								<td><input type="button" value="�޷¼���"></td>
								<td><select>
										<option value="����">����</option>
										<option value="����">����</option>
								</select></td>
								<td><select style="width: 150px;">
										<option value="09:00">09:00</option>
										<option value="09:20">09:20</option>
										<option value="09:40">09:40</option>
										<option value="10:00">10:00</option>
										<option value="10:20">10:20</option>
										<option value="10:40">10:40</option>
										<option value="11:00">11:00</option>
										<option value="11:20">11:20</option>
										<option value="11:40">11:40</option>
								</select> <br></td>
							</tr>
						</table>

						<table>
							<tr>
								<td>����</td>
								<td><select>
										<option value="������">������</option>
										<option value="����">����</option>
										<option value="������">������</option>
										<option value="������">������</option>
								</select></td>
								<td>��������</td>
								<td><select>
										<option value="����Ʈ">����Ʈ</option>
										<option value="������">������</option>
										<option value="Ƽ��">Ƽ��</option>
										<option value="BMW">BMW</option>
								</select> <br></td>
							</tr>
							<tr>
								<td><br></td>
							</tr>
							<tr>
								<td>�뿩 / �ݳ����</td>
								<td><input type="button" value="������ ����"><br></td>
							</tr>
							<tr>
								<td><br></td>
							</tr>
							<tr>
								<td>�뿩��</td>
								<td><input type="button" value="�������� ���õ� �����"><br></td>
							</tr>
							<tr>
								<td><br></td>
							</tr>
							<tr>
								<td>�����Ͻ� �ݾ�</td>
								<td><input type="text"></td>
								<td><input type="button" value="���� ���� �ȳ�"><br></td>
							</tr>
						</table>

						<div align="right">

							<input type="button" value="�����ܰ�"> <input type="button"
								value="���">

						</div>


						</article>

					</div>
				</div>

				<!-- ���� ���� [����: 10]----------------------------------------------------- -->

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
	<div id="footer">


		<!-- Icons -->
		<ul class="icons">
			<li><a href="#" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
			<li><a href="#" class="icon fa-facebook"><span class="label">Facebook</span></a></li>
			<li><a href="#" class="icon fa-github"><span class="label">GitHub</span></a></li>
			<li><a href="#" class="icon fa-linkedin"><span class="label">LinkedIn</span></a></li>
			<li><a href="#" class="icon fa-google-plus"><span
					class="label">Google+</span></a></li>
		</ul>

		<!-- Copyright -->
		<div class="copyright">
			<ul class="menu">
				<li>&copy; ��⵵ �Ⱦ�� ���ȱ� ȣ������ 34-1</li>
				<li>tel : <a href="http://html5up.net">031-452-5867</a></li>
			</ul>
		</div>

	</div>

	</div>

	<!-- Scripts -->
	<script src="assets/js/jquery.min.js"></script>
	<script src="assets/js/jquery.dropotron.min.js"></script>
	<script src="assets/js/browser.min.js"></script>
	<script src="assets/js/breakpoints.min.js"></script>
	<script src="assets/js/util.js"></script>
	<script src="assets/js/main.js"></script>

</body>
</html>