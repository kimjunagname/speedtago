<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


		<!-- Header -->
		<!--  회원가입 작성 페이지 -->	
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
    		<!-- 왼쪽 사이트 바 시작 [범위: 2]----------------------------------------------------- -->
			<!-- ---------------left 고정-------------------- -->
			<jsp:include page="/menu/left_mypage.jsp" flush='false' />
			<!-- ----------------------------------------- -->
			<!-- 왼쪽 사이트 바 종료----------------------------------------------------- -->
			<!-- 내용 시작 [범위: 10]----------------------------------------------------- -->
			<div class="col-10 col-12-narrower imp-narrower">
          <div id="content">
            <!-- Content -->
            <div class="text-primary" align="left">
              <font size="5"><strong>회원정보 수정</strong></font><br>
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
                    <input type="button" value="수정" onclick="javascript:join();">
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
