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
<link href="<%=root %>/assets/css/main.css" rel="stylesheet"
	type="text/css">

</head>
<body class="is-preload">
	<div id="page-wrapper">

		<!-- Header -->
		<!-- ---------------��� ����-------------------- -->
		<jsp:include page="/menu/top.jsp" flush='false' />
		<!-- ----------------------------------------- -->
		<br> <br> <br> <br> <br> <br> <br>
		<br> <br> <br>
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
								<td><h2>ī�װ�</h2></td>
							</tr>
							<tr>
								<td><a href="BF_info.jsp"><h4>BF��õ�ڽ�</h4></a><br></td>
							</tr>
							<tr>
								<td><a href="TR_info.jsp"><h4>��õ�����ڽ�</h4></a><br></td>
							</tr>
							<tr>
								<td><a href="RP_info.jsp"><h4>�����ı�</h4></a><br></td>
							</tr>
							<tr>
								<td><a href="Video.jsp"><h4>����</h4></a><br></td>
							</tr>
							<tr>
								<td><a href="Photo.jsp"><h4>����</h4></a><br></td>
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
						<h2>BF��õ�ڽ�</h2>
						<hr style="border: solid 1px black;">
						</header> <!--  �Խ��� �ۼ� --> <br>
						<table>
							<tr>
								<td><h3>����</h3></td>
								<td>�������</td>
							</tr>
						</table>
						<table>
							<tr>
								<td align="left" width="70%">�ۼ���:2018-06-01</td>
								<td align="left" width="30%">��ȸ��: 71</td>
							</tr>
						</table>
						<div class="box post">
							<a href="<%=root %>/images/tu001.jpg" class="image left"><img
								src="<%=root %>/images/tu001.jpg" alt="" /></a>
							<div class="inner">
								<p>������ ������ ��õ�մϴ�!!</p>
							</div>
						</div>
						<br>
						<br>
						<div align="center"  style="display: inline;">
							<h4>���ƿ�<img src="<%=root%>/images/like.PNG" width="30px"></h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<h4>�Ⱦ��<img src="<%=root%>/images/dlike.PNG" width="30px"></h4>
						</div>						
						<br>
						<ul class='right' align="center">
							<a href="<%=root%>/BF_info.jsp"><button type="button">��ϰ���</button></a>
							<a href="<%=root%>/bfcourse_modify.jsp"><button type="button">����</button></a>
							<button type="button">����</button>
						</ul>


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