<%@ page contentType="text/html; charset=UTF-8"%>

<%
  String root = request.getContextPath();
%>
<style>
.navbar {
	background-color: #333;
	position: fixed;
	top: 0;
	width: 100%;
	z-index: 6;
}
</style>

<!--  화면 상단 메뉴 -->
<!-- Header -->

<div class="navbar" id="header">

	<!-- Logo -->
	<div align="right">
		 <a href="<%=root%>/modaltest.jsp"><em>로그인 |</em></a><em>아이디/비밀번호 찾기 |</em> <a href="<%=root %>/register.jsp"><em>회원가입
				|</em></a><a href="<%=root%>/mypage_modify.jsp"> <em>마이페이지</em></a>
	</div>
	
	<h1>
		<a href="<%=root %>/index.jsp" id="logo">신개념 차량예약 <font color="blue">
				<em>빨리타카!!</em>
		</font></a>
	</h1>

	<!-- Nav -->
	<nav id="nav">
		<ul>
			<li class="current"><a href="<%=root %>/index.jsp">Home</a></li>
			<li><a href="<%=root %>/Reservation_Guide.jsp">차량예약</a>
				<ul>
					<li><a href="<%=root %>/Reservation_reservation.jsp">예약하기</a></li>
					<li><a href="<%=root %>/Reservation_carinfo.jsp">차량정보</a></li>
					<li><a href="<%=root %>/Reservation_Guide.jsp">이용가이드</a></li>
				</ul></li>
			<li><a href="<%=root %>/BF_info.jsp">여행정보</a>
				<ul>
					<li><a href="<%=root %>/BF_info.jsp">BF추천코스</a></li>
					<li><a href="<%=root %>/TR_info.jsp">추천여행코스</a></li>
					<li><a href="<%=root %>/RP_info.jsp">여행후기</a></li>
					<li><a href="<%=root %>/Video.jsp">영상</a></li>
					<li><a href="<%=root %>/Photo.jsp">포토</a></li>
				</ul></li>
			<li><a href="<%=root %>/speedtago_notice_list.jsp">소식</a>
				<ul>
					<li><a href="<%=root %>/speedtago_notice_list.jsp">공지사항</a></li>
					<li><a href="<%=root %>/speedtago_news_list.jsp">계간초록여행</a></li>

				</ul></li>

			<li><a href="<%=root %>/travel_list.jsp">홍보영상</a>
				<ul>
					<li><a href="<%=root %>/travel_list.jsp">여행 게시판</a></li>
				</ul></li>
			<li><a href="<%=root %>/qa_list.jsp">Q&A</a></li>
		</ul>
	</nav>
</div>
<!-- 아래줄 건드렸다 -->

