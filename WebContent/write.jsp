<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%
  String root = request.getContextPath();
%>

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

<link href="<%=root %>/assets/css/main.css" rel="stylesheet" type="text/css">
</head>
<div id="page-wrapper">

 <!-- Header -->
		<!-- ---------------상단 고정-------------------- -->
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
          <td colspan="2"><input type=button value="등록"> <input
            type=button value="취소">
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
	<!-- -------------하단분리------------------------- -->
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