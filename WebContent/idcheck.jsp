<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%
  String root = request.getContextPath();
%>
  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>아이디 중복검사</title>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) 캐러쉘 디자인 사용하려면 반드시 들어가야 합니다. -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<!-- 부가적인 테마 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

<script type="text/javascript">
  function idcheck() {
    if (document.getElementById("id").value == "") {
      alert("검색 아이디 입력!");
      return;
    } else {
      document.idform.action = "";
      document.idform.submit();
    }
  }

  function iduse(id) {

  }
</script>
</head>
<body>
  <center>
    <form name="idform" method="get" action="" onsubmit="return false;">
      <input type="hidden" name="act" value="idsearch">
      <h3 class="text-primary">아이디 중복 검사</h3>
      <table width="350" class="table table-striped">
        <tr>
          <td class="td3">검색할 아이디를 입력하세요</td>
        </tr>
        <tr>
          <td class="td4" style="text-align: center">
          <input type="text" name="id" id="id" onkeypress="javascript:if(event.keyCode == 13){ idcheck(); }">
          <button type="button" class="btn btn-primary btn-sm" onclick="javascript:idcheck();">검색</button>
        </tr>
        <tr>
          <td class="td4">검색할 아이디를 정확히 입력한 후 검색 버튼을 클릭하세요..</td>
        </tr>
      </table>
    </form>
  </center>
</body>
</html>