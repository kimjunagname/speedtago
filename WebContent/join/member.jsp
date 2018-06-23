<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
  <!--  회원가입 작성 페이지 여기는 도저히 분리 못하겠습니다 -->

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
		<!-- ---------------------------------------- Banner : 베너 start ---------------------------------------- -->
		<!-- Banner : Bootstrap Carousel Function -->
		<!-- ---------------------------------------- Banner : 베너 가운데 정렬 ---------------------------------------- -->
		<!-- Highlights -->
		<section class="wrapper style1">
		<div class="container">
			<div class="row gtr-200">
				<!-- ---------------------------------------- Banner : 베너 가운데 정렬 ---------------------------------------- -->
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
							<img src="<%=root %>/images/bannerslide1.jpg" alt="First slide">
							<div class="carousel-caption">
								<h2 align="right">Welcome to Our Service.</h2>
								<p align="right">빨리타카 사이트에 오신것을 환영합니다.</p>
								<!-- 이부분-1  -->
								<header align="left">
								<h4>
									이벤트:<em>"대학생 원정대 모집" <a href="http://html5up.net">by빨리타카</a></em>
								</h4>
								<div align="left">
									<a href="#" class="btn btn-primary btn-sm" align="left">자세히
										보기</a>
								</div>
								</header>
								<!--  추가-1 -->
							</div>
						</div>

						<div class="item">
							<img src="<%=root %>/images/bannerslide2.jpg" alt="Second slide">
							<div class="carousel-caption">
								<h2 align="left">We are always with you.</h2>
								<p align="left">빨리타카가 추구하는 서비스... 약자와 함께 동행하는 것입니다.</p>
							</div>
						</div>
						<div class="item">
							<img src="<%=root %>/images/bannerslide3.jpg" alt="Third slide">
							<div class="carousel-caption">
								<h2 align="center">
									Join With Us.
									</h3>
									<p align="center">우리는 항상 당신과 함께 하고 싶습니다.</p>
							</div>
						</div>
					</div>
					<!-- Carousel 왼쪽 오른쪽 탭 컨트롤러. -->
					<a class="left carousel-control" href="#carousel-example-generic"
						data-slide="prev"> <span class="icon-prev"></span>
					</a> <a class="right carousel-control" href="#carousel-example-generic"
						data-slide="next"> <span class="icon-next"></span>
					</a>
					<script>
             $('.carousel').carousel()
          </script>
				</section>

				<!-- ---------------------------------------- Banner : 베너 end---------------------------------------- -->
				<!-- ---------------------------------------- Banner : 베너 가운데 정렬 ---------------------------------------- -->

			</div>
		</div>
		</section>
		<!-- ---------------------------------------- Banner : 베너 가운데 정렬 ---------------------------------------- -->
		
		
    <!-- Main -->
    <section class="wrapper style1">
    <div class="container">
      <div class="row gtr-200">
        <div class="col-3 col-12-narrower">
          <div id="sidebar1">
            <!-- Sidebar 1 -->
          </div>
        </div>
        <div class="col-6 col-12-narrower imp-narrower">
          <div id="content">
            <!-- Content -->
            <div class="text-primary" align="left">
              <font size="5"><strong>회원가입 - 회원정보 작성</strong></font><br>
              &nbsp;
            </div>   
          </div>
          <div class="col-3 col-12-narrower">
            <div id="sidebar2">
              <!-- Sidebar 2 -->
            </div>
            <table class="table table-striped">
              <tr>
                <td>이름</td>
                <td colspan="2">
                  <input type="text" id="name" name="name" style="text-align:left; width:300px; height:30px;">
                </td>
              </tr>
              <tr>
                <td>아이디</td>
                <td><input type="text" id="id" name="id" style="text-align:left; width:200px; height:30px;"></td>
                <td><button type="button" class="btn btn-primary btn-sm" onclick="javascript:openidcheck();">아이디 중복검사</button></td>
              </tr>
              <tr>
                <td>비밀번호</td>
                <td colspan="2">
                  <input type="password" id="pass" name="pass" style="text-align:left; width:300px; height:30px;">
                </td>
              </tr>
              <tr>
                <td>비밀번호 확인</td>
                <td colspan="2">
                  <input type="password" id="passcheck" name="pass" style="text-align:left; width:300px; height:30px;">
                </td>
              </tr>
              <tr>
                <td>휴대폰</td>
                <td colspan="2">
                  <input type="text" id="tel" name="tel" style="text-align:left; width:200px; height:30px;">
                </td>
              </tr>
              <tr>
                <td>이메일</td>
                <td colspan="2">
                  <input type="text" id="mail" name="mail" style="text-align:left; width:200px; height:30px;">
                </td>
              </tr>
              <tr>
                <td>우편번호</td>
                <td>
                  <input type="text" id="zipcode" name="zipcode" style="text-align:left; width:200px; height:30px;" readonly="readonly" onclick="javascript:sample4_execDaumPostcode();">
                </td>
                <td>
                  <button type="button" class="btn btn-primary btn-sm" onclick="javascript:sample4_execDaumPostcode();">우편번호 검색</button>
                </td>
              </tr>
              <tr>
                <td>상세주소</td>
                <td colspan="2">
                  <input type="text" id="addr" name="addr" style="text-align:left; width:400px; height:30px;">
                </td>
              </tr>
              <tr>
                  <td align="left">
                    <input type="button" value="가입" onclick="javascript:join();">
                  </td>
                    <td align="right" colspan="2">
                    <input type="button"value="취소">
                  </td>
              </tr>
            </table>
          </div>
        </div>
      </div>
    </section>
    <!-- Footer -->
	<!-- -------------하단분리------------------------- -->
	<%@ include file="/menu/bottom.jsp" %>
	<!-- -------------------------------------------- -->
