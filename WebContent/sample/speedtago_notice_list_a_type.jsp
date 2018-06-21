<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>신개념 차량예약 빨리타카</title>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) 캐러쉘 디자인 사용하려면 반드시 들어가야 합니다. -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<!-- 부가적인 테마 -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<!-- Carousel 사진 넘어가는 시간 조절하는 부분. Interval 시간 조절하시면 됩니다. -->
<script type="text/javascript">
  $(function() {
    $('.carousel-indicators').carousel({
      interval : 1000
    });
  });
</script>
<link rel="stylesheet" href="assets/css/main.css" />
</head>
<body class="is-preload">
	<div id="page-wrapper">
		<!-- Header -->
		<div id="header">
			<!-- Logo -->
			<div align="right">
				<em>로그인 |</em> <em>아이디/비밀번호 찾기 |</em> <a href="register_term.jsp"><em>회원가입
						|</em></a> <em>마이페이지</em>
			</div>
			<h1>
				<a href="index.jsp" id="logo">신개념 차량예약 <font color="blue">
						<em>빨리타카!!</em>
				</font></a>
			</h1>
			<!-- Nav -->
			<nav id="nav">
			<ul>
				<li class="current"><a href="index.html">Home</a></li>
				<li><a href="#">차량예약</a>
					<ul>
						<li><a href="#">예약하기</a></li>
						<li><a href="#">차량정보</a></li>
						<li><a href="#">이용가이드</a></li>
					</ul></li>
				<li><a href="left-sidebar.jsp">여행정보</a>
					<ul>
						<li><a href="#">BF추천코스</a></li>
						<li><a href="#">추천여행코스</a></li>
						<li><a href="#">여행후기</a></li>
						<li><a href="#">영상</a></li>
						<li><a href="#">포토</a></li>
					</ul></li>
				<li><a href="right-sidebar.jsp">소식</a>
					<ul>
						<li><a href="speedtago_notice.jsp">공지사항</a></li>
						<li><a href="speedtago_news_list.jsp">계간초록여행</a></li>
					</ul></li>

				<li><a href="two-sidebar.jsp">홍보영상</a>
					<ul>
						<li><a href="#">여행 게시판</a></li>
					</ul></li>
				<li><a href="write.jsp">Q&A</a></li>
			</ul>
			</nav>
		</div>
		
		
		
		
		
		<!-- Banner : Bootstrap Carousel Function -->
		<section>
		<div id="carousel-example-generic" class="carousel slide">
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#carousel-example-generic" data-slide-to="0"
					class="active"></li>
				<li data-target="#carousel-example-generic" data-slide-to="1"></li>
				<li data-target="#carousel-example-generic" data-slide-to="2"></li>
			</ol>

			<!-- Carousel items -->
			<div class="carousel-inner">
				<div class="item active">
					<img src="./images/bannerslide1.jpg" alt="First slide">
					<div class="carousel-caption">
						<h2 align="right">Welcome to Our Service.</h2>
						<p align="right">빨리타카 사이트에 오신것을 환영합니다.</p>
					</div>
				</div>
				<div class="item">
					<img src="./images/bannerslide2.jpg" alt="Second slide">
					<div class="carousel-caption">
						<h2 align="left">We are always with you.</h2>
						<p align="left">빨리타카가 추구하는 서비스... 약자와 함께 동행하는 것입니다.</p>
					</div>
				</div>
				<div class="item">
					<img src="./images/bannerslide3.jpg" alt="Third slide">
					<div class="carousel-caption">
						<h2 align="center">
							Join With Us.
							</h3>
							<p align="center">우리는 항상 당신과 함께 하고 싶습니다.</p>
					</div>
				</div>
			</div>


			<!-- Main speedtago_notice(공지사항) 테이블 리스트 추가 부분 -->
			<div class="content-wrapper">
				<div class="container-fluid">
					<!-- Breadcrumbs-->
					<ol class="breadcrumb">
						<li class="breadcrumb-item">
							<!--   <a href="#">Dashboard</a> -->
						</li>
						<!-- <li class="breadcrumb-item active">Tables</li> -->
					</ol>
					
					<!-- Example DataTables Card-->
					<div class="card mb-3">
						<div class="card-header">
							<i class="fa fa-table"></i>공지사항
						</div>

						<div class="card-body">
							<div class="table-responsive">
								<table class="table table-bordered" id="Tableqa" width="100%"
									cellspacing="0">
									<thead>
										<tr>
											<th>글번호</th>
											<th>구분</th>
											<th>제목</th>
											<th>등록날짜</th>
											<th>조회</th>

										</tr>
									</thead>
									<tfoot>
										<tr>
											<td>1</td>
											<td>공지사항</td>
											<td>고객님, 세상을 즐기세요</td>
											<td>2018.06.11</td>
											<td>5569</td>
										</tr>
									</tfoot>
									<tbody>
										<tr>
											<td>1</td>
											<td>공지사항</td>
											<td>고객님, 세상을 즐기세요</td>
											<td>2018.06.11</td>
											<td>5569</td>
										</tr>
										<tr>
											<td>1</td>
											<td>공지사항</td>
											<td>고객님, 세상을 즐기세요</td>
											<td>2018.06.11</td>
											<td>5569</td>
										</tr>
										<tr>
											<td>1</td>
											<td>공지사항</td>
											<td>고객님, 세상을 즐기세요</td>
											<td>2018.06.11</td>
											<td>5569</td>
										</tr>
										<tr>
											<td>1</td>
											<td>공지사항</td>
											<td>고객님, 세상을 즐기세요</td>
											<td>2018.06.11</td>
											<td>5569</td>
										</tr>
										<tr>
											<td>1</td>
											<td>공지사항</td>
											<td>고객님, 세상을 즐기세요</td>
											<td>2018.06.11</td>
											<td>5569</td>
										</tr>
										<tr>
											<td>1</td>
											<td>공지사항</td>
											<td>고객님, 세상을 즐기세요</td>
											<td>2018.06.11</td>
											<td>5569</td>

										</tr>
										<tr>
											<td>1</td>
											<td>공지사항</td>
											<td>고객님, 세상을 즐기세요</td>
											<td>2018.06.11</td>
											<td>5569</td>

										</tr>
										<tr>
											<td>1</td>
											<td>공지사항</td>
											<td>고객님, 세상을 즐기세요</td>
											<td>2018.06.11</td>
											<td>5569</td>

										</tr>
										<tr>
											<td>1</td>
											<td>공지사항</td>
											<td>고객님, 세상을 즐기세요</td>
											<td>2018.06.11</td>
											<td>5569</td>

										</tr>
										<tr>
											<td>1</td>
											<td>공지사항</td>
											<td>고객님, 세상을 즐기세요</td>
											<td>2018.06.11</td>
											<td>5569</td>

										</tr>
										<tr>
											<td>1</td>
											<td>공지사항</td>
											<td>고객님, 세상을 즐기세요</td>
											<td>2018.06.11</td>
											<td>5569</td>

										</tr>
										<tr>
											<td>1</td>
											<td>공지사항</td>
											<td>고객님, 세상을 즐기세요</td>
											<td>2018.06.11</td>
											<td>5569</td>

										</tr>
										<tr>
											<td>1</td>
											<td>공지사항</td>
											<td>고객님, 세상을 즐기세요</td>
											<td>2018.06.11</td>
											<td>5569</td>

										</tr>
										<tr>
											<td>1</td>
											<td>공지사항</td>
											<td>고객님, 세상을 즐기세요</td>
											<td>2018.06.11</td>
											<td>5569</td>

										</tr>
										<tr>
											<td>1</td>
											<td>공지사항</td>
											<td>고객님, 세상을 즐기세요</td>
											<td>2018.06.11</td>
											<td>5569</td>

										</tr>
										<tr>
											<td>1</td>
											<td>공지사항</td>
											<td>고객님, 세상을 즐기세요</td>
											<td>2018.06.11</td>
											<td>5569</td>

										</tr>
										<tr>
											<td>1</td>
											<td>공지사항</td>
											<td>고객님, 세상을 즐기세요</td>
											<td>2018.06.11</td>
											<td>5569</td>

										</tr>
										
										<tr>
											<td>1</td>
											<td>공지사항</td>
											<td>고객님, 세상을 즐기세요</td>
											<td>2018.06.11</td>
											<td>5569</td>

										</tr>
										<tr>
											<td>1</td>
											<td>공지사항</td>
											<td>고객님, 세상을 즐기세요</td>
											<td>2018.06.11</td>
											<td>5569</td>

										</tr>
										<tr>
											<td>1</td>
											<td>공지사항</td>
											<td>고객님, 세상을 즐기세요</td>
											<td>2018.06.11</td>
											<td>5569</td>
										</tr>
										<tr>
											<td>1</td>
											<td>공지사항</td>
											<td>고객님, 세상을 즐기세요</td>
											<td>2018.06.11</td>
											<td>5569</td>

										</tr>
										<tr>
											<td>1</td>
											<td>공지사항</td>
											<td>고객님, 세상을 즐기세요</td>
											<td>2018.06.11</td>
											<td>5569</td>

										</tr>
										<tr>
											<td>1</td>
											<td>공지사항</td>
											<td>고객님, 세상을 즐기세요</td>
											<td>2018.06.11</td>
											<td>5569</td>
										</tr>
										<tr>
											<td>1</td>
											<td>공지사항</td>
											<td>고객님, 세상을 즐기세요</td>
											<td>2018.06.11</td>
											<td>5569</td>

										</tr>
										<tr>
											<td>1</td>
											<td>공지사항</td>
											<td>고객님, 세상을 즐기세요</td>
											<td>2018.06.11</td>
											<td>5569</td>

										</tr>
									
										<tr>
											<td>1</td>
											<td>공지사항</td>
											<td>고객님, 세상을 즐기세요</td>
											<td>2018.06.11</td>
											<td>5569</td>

										</tr>
										<tr>
											<td>1</td>
											<td>공지사항</td>
											<td>고객님, 세상을 즐기세요</td>
											<td>2018.06.11</td>
											<td>5569</td>

										</tr>
										<tr>
											<td>1</td>
											<td>공지사항</td>
											<td>고객님, 세상을 즐기세요</td>
											<td>2018.06.11</td>
											<td>5569</td>

										</tr>
										<tr>
											<td>1</td>
											<td>공지사항</td>
											<td>고객님, 세상을 즐기세요</td>
											<td>2018.06.11</td>
											<td>5569</td>

										</tr>
										<tr>
											<td>1</td>
											<td>공지사항</td>
											<td>고객님, 세상을 즐기세요</td>
											<td>2018.06.11</td>
											<td>5569</td>

										</tr>
										<tr>
											<td>1</td>
											<td>공지사항</td>
											<td>고객님, 세상을 즐기세요</td>
											<td>2018.06.11</td>
											<td>5569</td>

										</tr>
										<tr>
											<td>1</td>
											<td>공지사항</td>
											<td>고객님, 세상을 즐기세요</td>
											<td>2018.06.11</td>
											<td>5569</td>

										</tr>
										<tr>
											<td>1</td>
											<td>공지사항</td>
											<td>고객님, 세상을 즐기세요</td>
											<td>2018.06.11</td>
											<td>5569</td>

										</tr>
										<tr>
											<td>1</td>
											<td>공지사항</td>
											<td>고객님, 세상을 즐기세요</td>
											<td>2018.06.11</td>
											<td>5569</td>

										</tr>
										<tr>
											<td>1</td>
											<td>공지사항</td>
											<td>고객님, 세상을 즐기세요</td>
											<td>2018.06.11</td>
											<td>5569</td>

										</tr>
										<tr>
											<td>1</td>
											<td>공지사항</td>
											<td>고객님, 세상을 즐기세요</td>
											<td>2018.06.11</td>
											<td>5569</td>

										</tr>
										<tr>
											<td>1</td>
											<td>공지사항</td>
											<td>고객님, 세상을 즐기세요</td>
											<td>2018.06.11</td>
											<td>5569</td>
										</tr>
										<tr>
											<td>1</td>
											<td>공지사항</td>
											<td>고객님, 세상을 즐기세요</td>
											<td>2018.06.11</td>
											<td>5569</td>

										</tr>
										
										<tr>
											<td>1</td>
											<td>공지사항</td>
											<td>고객님, 세상을 즐기세요</td>
											<td>2018.06.11</td>
											<td>5569</td>

										</tr>
									</tbody>
								</table>
							</div>
						</div>
						<div class="card-footer small text-muted">Updated yesterday
							at 11:59 PM</div>
					</div>
				</div>
			</div>
			<!-- /.container-fluid-->
			<!-- /.content-wrapper-->
			<!-- Main speedtago_speedtago_notice 테이블 리스트 끝 부분 -->




			<!-- Carousel 왼쪽 오른쪽 탭 컨트롤러. -->
			<a class="left carousel-control" href="#carousel-example-generic"
				data-slide="prev"> <span class="icon-prev"></span>
			</a> <a class="right carousel-control" href="#carousel-example-generic"
				data-slide="next"> <span class="icon-next"></span>
			</a>
		</section>

		<!-- Footer -->
		<div id="footer">
			<!-- Icons -->
			<ul class="icons">
				<li><a href="#" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
				<li><a href="#" class="icon fa-facebook"><span
						class="label">Facebook</span></a></li>
				<li><a href="#" class="icon fa-github"><span class="label">GitHub</span></a></li>
				<li><a href="#" class="icon fa-linkedin"><span
						class="label">LinkedIn</span></a></li>
				<li><a href="#" class="icon fa-google-plus"><span
						class="label">Google+</span></a></li>
			</ul>
			<!-- Copyright -->
			<div class="copyright">
				<ul class="menu">
					<li>Copyright &copy; 빨리타카 All right Reserved.</li>
					<li>tel:031-452-5867</a></li>
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