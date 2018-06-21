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
								<td><a href="Reservation_reservation.jsp"><h4>���� ����</h4></a><br></td>
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
						<h2>�̿밡�̵�</h2>
						<hr style="border: solid 1px black;">
						</header> <!--  �Խ��� �ۼ� --> <br>
						<p>�Ʒ��� ������ �ߺ��� ������ �������ּ���.</p>
						<table>
							<tr>
								<td><img src="/speedtago/images/guide1.PNG"></td>
								<td><h4>�̿� �� �뿩�� ��ī������ �ݳ� �ʼ�</h4>
									<br>
									<p>���� �̿��� ������ ��� ���� �ݳ��� �뿩�� ��ī������ �ϼž� �մϴ�. ���� �ٸ� ������ �����Ǿ�
										�ְų� �ε����� ������ ����� ���� �������ͷ� �����ּ���.</p></td>
							</tr>
							<tr>
								<td><img src="/speedtago/images/guide2.PNG"></td>
								<td><h4>�ݳ��ð��� �ؼ����ּ���!</h4>
									<br>
									<p>���� ����ڸ� ���� �ݳ��ð��� �� �����ּ���. �ݳ��� �ʾ����� ��� ���Ƽ �Ǵ� �����ġ�� ���� ��
										������, �ݳ������� ����Ͼۿ��� �����մϴ�</p></td>
							</tr>
							<td><img src="/speedtago/images/guide3.PNG"></td>
							<td><h4>���ᰡ 50%�̻� �����ִ��� Ȯ�����ּ���!</h4>
								<br>
								<p>���� ����ڸ� ���� ���ᰡ ����� ���Ҵ��� Ȯ�����ּ���. ��� �����ҿ��� ������ �����ϸ�, ������ ����
									���ο� ��ġ�� ����ī��� �����Ͻø� �˴ϴ�.</p></td>
							</tr>
							<td><img src="/speedtago/images/guide4.PNG"></td>
							<td><h4>��ī���� ������ �� �����ּ���!</h4>
								<br>
								<p>�Բ� ����ϴ� �е��� ���� ��ī�� �̿��ϴ� ���� ������ �� �����ּ���! �̿� �Ŀ��� ���� ���ο� �ִ�
									�����⸦ ������ �ֽñ� �ٶ��ϴ�.</p></td>
							</tr>
							<td><img src="/speedtago/images/guide5.PNG"></td>
							<td><h4>������ ���� ��� �������ͷ� ��� �����ּ���!</h4>
								<br>
								<p>������ ������ ��� ������ �ְų� �̿� �� ��� �� ��Ÿ ������ ���� ����⵿�� �ʿ��� ��쿡��
									�ż��ϰ� �������ͷ� ��Ȳ�� �˷��ֽñ� �ٶ��ϴ�.</p></td>
							</tr>


						</table>
						
						<div align="right">
							<a href="/speedtago/Reservation_reservation.jsp"><input type="button" value="�����ܰ�"></a>
							<a href="/speedtago/index.jsp"><input type="button" value="���"></a>
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