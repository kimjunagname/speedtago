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
				 <!-- ---------------left ����-------------------- -->
				<jsp:include page="/menu/nnleft.jsp" flush='false' />
				<!-- ----------------------------------------- -->
				<!-- ���� ����Ʈ �� ����----------------------------------------------------- -->

				<!-- ���� ���� [����: 10]----------------------------------------------------- -->
				<div class="col-10  col-12-narrower imp-narrower">
					<div id="content">

						<!-- Content -->
						<article> 
						<header>
						<h2>�ʷ� ���� �ҽ�</h2>
						<hr style="border: solid 1px black;">
						</header>

						<!-- ------------------------------�谣 �ҽ� ���̺� ����Ʈ �߰� �κ�------------------------------ -->
						<!-- ------------------------------�̹��� �Խ��� center ���� ����------------------------------ -->

						<!-- Highlights -->
						<section class="wrapper style1">
						<div class="container">
							<div class="row gtr-200">


								<!-- ------------------------------�̹��� �Խ��� ���Ľ��� �κ�------------------------------ -->

								<!-- Posts -->
								<section class="wrapper style1">
								<div class="container">

									<!-- ------------------------------�̹��� �Խ��� �����߰� �κ�------------------------------ -->

									<DIV align='left'>
										<h2>�ʷϸ��� �ҽ��� 1ȣ</h2>
									</DIV>
									<div class="row">
										<section class="col-12 col-12-narrower">
										<div class="box post">
											<div>
												<table>
													<tr>
														<td align="left" width="70%">�ۼ���:2018-06-01</td>
														<td align="left" width="30%">��ȸ��: 71</td>
													</tr>
												</table>
											</div>
											<a href="<%=root %>/images/tu001.jpg" class="image left"><img
												src="<%=root %>/images/tu001.jpg" alt="" /></a>
											<div class="inner">
												<p>�ʷϸ��� �ҽ� 1ȣ �Դϴ�.</p>
											</div>
										</div>

										<ul class='right' align="center">
											<button type="button"
												onclick="location.href='<%=root %>/speedtago_news_list.jsp'">��ϰ���</button>
											<button type="button"
												onclick="location.href='<%=root %>/speedtago_news_list_modfiy_write.jsp'">����</button>
											<button type="button"
												onclick="location.href='<%=root %>/speedtago_news_list.jsp'">����</button>
										</ul>

										</section>
									</div>


									<!-- ------------------------------�̹��� �Խ��� �� �κ�------------------------------ -->
									<!-- ���� �ҽ� 
							<section class="col-4 col-12-narrower">
								<div class="box highlight">
									<i class="icon major fa-wrench"></i>
									<h3>�ǽð� ���</h3>
								</div>
							</section>
						-->

								</div>
							</div>
						</section>
						<!-- ------------------------------�̹��� �Խ��� center ���� ����------------------------------ -->






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
	<!-- -------------�ϴܺи�------------------------- -->
	<jsp:include page="/menu/bottom.jsp" flush='false' />
	<!-- -------------------------------------------- -->
	

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