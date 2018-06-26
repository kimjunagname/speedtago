<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%
  String root = request.getContextPath();
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>출발 도착지 선택</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<!-- Import jquery.min.js -->
<script src="<%=root %>/assets/js/jquery/dist/jquery.min.js"></script>

<!-- Import T-map -->
<script src="https://api2.sktelecom.com/tmap/js?version=1&format=javascript&appKey=cadda216-ac54-435a-a8ea-a32ba3bb3356"></script>

<!--Import Google Icon Font-->
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

<!--Import materialize.css-->

<!-- Import -->
<link type="text/css" rel="stylesheet" href="<%=root %>/assets/css/t-map.css" media="screen,projection" />

<link rel="stylesheet" href="<%=root %>/assets/css/materialize.min.css">

<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<script src="<%=root %>/assets/js/geolocation.js"></script>

</head>
<body>
  <nav style="background-color:lightblue">
      <div align="center">
         <font size="5" color="black"><b>출발 도착지 선택</b></font>
      </div>
  </nav>
  <div class="row">
        <!-- T-Map 지도 화면 -->
        <div id="map_div"></div>
        <form class="offset-s6 col s3" style="margin-top: 6%;">
                <div class="row">
                    <div class="input-field col s12">
                        <input type="text" id="start" placeholder="출발지 주소를 입력하세요.">
                        <div>
                            <input class="btn btn-default" type="button" style="background-color: rgba(250, 170, 50, 0.5);" value="출발지 등록" onclick="search('#start')">
                            &nbsp;&nbsp;&nbsp;
                            <button class="waves-effect waves-light btn col s5" type="button" onclick="geoLocation('s')">
                                <i class="material-icons left">center_focus_weak</i>  내 위치
                            </button>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="input-field col s12">
                        <input type="text" id="end" placeholder="도착지 주소를 입력하세요.">
                        <div>
                           <input class="btn btn-default" type="button" style="background-color: rgba(250, 170, 50, 0.5);" value="도착지 등록" onclick="search('#end')">
                        </div>
                    </div>

                <div class="row">
                    <div class="input-field col s12">
                        <button class="waves-effect waves-light btn" style="background-color: red;" type="button" onclick="go()">
                                <i class="material-icons right">send</i>경로 탐색
                        </button>
                        <br>
                        <button class="waves-effect waves-light btn" style="background-color: blue;" type="button" onclick="">
                                                      출발 도착지 등록하기
                        </button>
                    </div>
                </div>
            </form>
            <div class="result col s12">
                <p id="result" class="center-align"></p>
                <p id="result1" class="center-align"></p>
            </div>
        </div>
   
        <!-- Import materialize.min.js -->
        <script src="<%=root %>/assets/js/materialize.min.js" type="text/javascript" ></script>
        
    
        <script>
            $(document).ready(() => {
                initTmap();
                $("#map_div").attr("style", "height:100%; width: 50%;");
                Materialize.updateTextFields();
            });
        </script>
    </body>
</html>