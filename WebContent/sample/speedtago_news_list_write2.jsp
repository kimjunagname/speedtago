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

<link rel="stylesheet" href="assets/css/main.css" />
</head>
<div id="page-wrapper">

  <!-- Header -->
  <div id="header">
    <!-- Logo -->
    <div align="right">
      <em>로그인 |</em> <em>아이디/비밀번호 찾기 |</em> <a href="register.jsp"><em>회원가입
          |</em></a> <em>마이페이지</em>

    </div>
    <h1>
      <a href="index.html" id="logo">신개념 차량예약 <font color="blue">
          <em>빨리타카!!</em>
      </font></a>
    </h1>

    <!-- Nav -->
    <nav id="nav">
    <ul>
      <li class="current"><a href="index.jsp">Home</a></li>
      <li><a href="#">차량예약</a>
        <ul>
          <li><a href="#">차량예약</a></li>
          <li><a href="#">차량정보</a></li>
          <li><a href="#">미지정</a></li>
          <li><a href="#">세부정보</a>
            <ul>
              <li><a href="#">세부정보(1)</a></li>
              <li><a href="#">세부정보(2)</a></li>
              <li><a href="#">세부정보(3)</a></li>
              <li><a href="#">세부정보(4)</a></li>
              <li><a href="#">세부정보(5)</a></li>
            </ul></li>
          <li><a href="#">미지정</a></li>
        </ul></li>
      <li><a href="left-sidebar.jsp">여행정보</a>
        <ul>
          <li><a href="#">BF추행코스</a></li>
          <li><a href="#">추천여행코스</a></li>
          <li><a href="#">여행후기</a></li>
          <li><a href="#">영상</a></li>
          <li><a href="#">포토</a></li>

        </ul></li>
      <li><a href="right-sidebar.jsp">소식</a>
        <ul>
          <li><a href="speedtago_notice_list.jsp">공지사항</a></li>
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
		onclick="location.href='speedtago_news_list_read.jsp'">등록</button>
		<button type="button"
		onclick="location.href='speedtago_news_list.jsp'">취소</button>

          <td>&nbsp;</td>
        </tr>
      </table>
      </td>
      </tr>
      </table>
    </div>
  </div>
  </section>






  <!-- Footer -->
  <div id="footer">


    <!-- Icons -->
    <ul class="icons">
      <li><a href="#" class="icon fa-twitter"><span
          class="label">Twitter</span></a></li>
      <li><a href="#" class="icon fa-facebook"><span
          class="label">Facebook</span></a></li>
      <li><a href="#" class="icon fa-github"><span
          class="label">GitHub</span></a></li>
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