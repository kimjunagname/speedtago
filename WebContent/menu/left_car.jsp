<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
    String root = request.getContextPath();
    %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link href="<%=root %>/assets/css/main.css" rel="stylesheet"
	type="text/css">
</head>
<body>
	<!-- 왼쪽 사이트 바 시작 [범위: 2]----------------------------------------------------- -->
	<!-- Main -->
	<section class="wrapper style1">
	<div class="container">
		<div class="row gtr-200">
			<div class="col-2 col-12-narrower">
				<div id="sidebar">

					<!-- Sidebar -->

					<section> <!-- 		
								<h2>카테고리</h2>
								<br>
								<br>
							-->

					<table>
						<tr>
							<td><h2></h2></td>
						</tr>
						<tr>
							<td><a href="<%=root %>/reservation/reservation_guide.jsp"><h4>이용가이드</h4></a><br></td>
						</tr>
						<tr>
							<td><a href="<%=root %>/reservation/reservation_carinfo_list.jsp"><h4>차량정보</h4></a><br></td>
						</tr>
						<tr>
							<td><a href="<%=root %>/reservation/reservation_reservation.jsp"><h4>차량예약</h4></a><br></td>
						</tr>
						<tr>
							<td><a href="<%=root %>/reservation/reservation_payment.jsp"><h4>내역확인및결제</h4></a><br></td>
						</tr>
						<tr>
							<td><a href="<%=root %>/reservation/reservation_complete.jsp"><h4>완료</h4></a><br></td>
						</tr>
					</table>
					</section>
				</div>
			</div>
			<!-- 왼쪽 사이트 바 종료----------------------------------------------------- -->
</body>
</html>