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
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
<!-- BF_info.jsp�� ����Ǿ� �ִ� css stylesheet �и� / ������ġ: assets/css/style.css -->
<link href="<%=root %>/assets/css/main.css" rel="stylesheet" type="text/css">

</head>
<body class="is-preload">
	<div id="page-wrapper">

		<!-- Header -->
		<div id="header">

			<!-- Logo -->
			<div align="right">
				<em>�α��� |</em> <em>���̵�/��й�ȣ ã�� |</em> <a href="register.jsp"><em>ȸ������
						|</em></a> <em>����������</em>

			</div>
			<h1>
				<a href="index.jsp" id="logo">�Ű��� �������� <font color="blue">
						<em>����Ÿī!!</em>
				</font></a>
			</h1>

			<!-- Nav -->
     <nav id="nav">
      <ul>
        <li class="current"><a href="index.jsp">Home</a></li>
        <li><a href="/speedtago/Reservation_Guide.jsp">��������</a>
          <ul>
            <li><a href="/speedtago/Reservation_reservation.jsp">�����ϱ�</a></li>
            <li><a href="/speedtago/Reservation_carinfo.jsp">��������</a></li>
            <li><a href="/speedtago/Reservation_Guide.jsp">�̿밡�̵�</a></li>
          </ul></li>
        <li><a href="BF_info.jsp">��������</a>
          <ul>
            <li><a href="BF_info.jsp">BF��õ�ڽ�</a></li>
            <li><a href="TR_info.jsp">��õ�����ڽ�</a></li>
            <li><a href="RP_info.jsp">�����ı�</a></li>
            <li><a href="Video.jsp">����</a></li>
            <li><a href="Photo.jsp">����</a></li>
          </ul></li>
        <li><a href="/speedtago/speedtago_notice_list.jsp">�ҽ�</a>
          <ul>
          <li><a href="/speedtago/speedtago_notice_list.jsp">��������</a></li>
        <li><a href="/speedtago/speedtago_news_list.jsp">�谣�ʷϿ���</a></li>

      </ul>
      </li>

        <li><a href="/speedtago/travel_list.jsp">ȫ������</a>
          <ul>
            <li><a href="/speedtago/travel_list.jsp">���� �Խ���</a></li>
          </ul></li>
        <li><a href="/speedtago/qa_list.jsp">Q&A</a></li>
      </ul>
      </nav>
    </div>

		</div>
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
						<article> 
						<header>
						<h2>BF��õ�ڽ�</h2>
						<hr style="border: solid 1px black;">
						</header> <!--  �Խ��� �ۼ� --> <br>
						<table class="type06" style="text-align: center;">
						
							<tr style="border-bottom: solid 1px black;">
								<th>����</th>
								<th>��Ҹ�</th>
								<th>��ó</th>
								<th>����</th>
								<th>�۾���</th>
								<th>��ϳ�¥</th>
								<th>��ȸ</th>
							</tr>

							<tr class="type06" style="border-bottom: solid 1px black;">
								<td class="even">��⵵</td>
								<td class="even">������</td>
								<td class="even">�Ƹ�ä</td>
								<td class="even"><a href="<%=root%>/bfcourse_read.jsp">�������</a></td>
								<td class="even">�赿��</td>
								<td class="even">2018.06.17</td>
								<td class="even">388</td>
							</tr>
							<tr style="border-bottom: solid 1px black;">
								<td>��⵵</td>
								<td>������</td>
								<td>�Ƹ�ä</td>
								<td><a href="<%=root%>/bfcourse_read.jsp">�������</a></td>
								<td>�赿��</td>
								<td>2018.06.17</td>
								<td>388</td>
							</tr>
							<tr style="border-bottom: solid 1px black;">
								<td class="even">��⵵</td>
								<td class="even">������</td>
								<td class="even">�Ƹ�ä</td>
								<td class="even"><a href="<%=root%>/bfcourse_read.jsp">�������</a></td>
								<td class="even">�赿��</td>
								<td class="even">2018.06.17</td>
								<td class="even">388</td>
							</tr>
							<tr style="border-bottom: solid 1px black;">
								<td>��⵵</td>
								<td>������</td>
								<td>�Ƹ�ä</td>
								<td><a href="<%=root%>/bfcourse_read.jsp">�������</a></td>
								<td>�赿��</td>
								<td>2018.06.17</td>
								<td>388</td>
							</tr>
														<tr style="border-bottom: solid 1px black;">
								<td class="even">��⵵</td>
								<td class="even">������</td>
								<td class="even">�Ƹ�ä</td>
								<td class="even"><a href="<%=root%>/bfcourse_read.jsp">�������</a></td>
								<td class="even">�赿��</td>
								<td class="even">2018.06.17</td>
								<td class="even">388</td>
							</tr>
							<tr style="border-bottom: solid 1px black;">
								<td>��⵵</td>
								<td>������</td>
								<td>�Ƹ�ä</td>
								<td><a href="<%=root%>/bfcourse_read.jsp">�������</a></td>
								<td>�赿��</td>
								<td>2018.06.17</td>
								<td>388</td>
							</tr>
							<tr style="border-bottom: solid 1px black;">
								<td class="even">��⵵</td>
								<td class="even">������</td>
								<td class="even">�Ƹ�ä</td>
								<td class="even"><a href="<%=root%>/bfcourse_read.jsp">�������</a></td>
								<td class="even">�赿��</td>
								<td class="even">2018.06.17</td>
								<td class="even">388</td>
							</tr>
							<tr style="border-bottom: solid 1px black;">
								<td>��⵵</td>
								<td>������</td>
								<td>�Ƹ�ä</td>
								<td><a href="<%=root%>/bfcourse_read.jsp">�������</a></td>
								<td>�赿��</td>
								<td>2018.06.17</td>
								<td>388</td>
							</tr>
						</table>
						
						<div align="right"><a href="<%=root%>/bfcourse_write.jsp"><input type="button" value="���ۼ�"></a></div>
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