<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>

<!-- Header -->
<!-- ---------------상단 고정-------------------- -->
<%@ include file="/menu/top.jsp"%>
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
<jsp:include page="/menu/left_car.jsp" flush='false' />
<!-- ----------------------------------------- -->
<!-- 왼쪽 사이트 바 종료----------------------------------------------------- -->
<!-- 내용 시작 [범위: 10]----------------------------------------------------- -->
<div class="col-10  col-12-narrower imp-narrower">
  <div id="content">

    <!-- Content -->
    <article>
      <header>
        <h2>차량 예약</h2>
        <hr style="border: solid 1px black;">
      </header>
      <table class="table table-striped">
        <tr>
          <th>성명</th>
          <td colspan="2"><input type="text" id="name" name="name"
            style="text-align: left; width: 300px; height: 30px;">
          </td>
        </tr>
        <tr>
          <th>전화번호</th>
          <td><input type="text" id="tel" name="tel"
            style="text-align: left; width: 300px; height: 30px;">
          </td>
        </tr>

        <tr>
          <th>예약일</th>
          <td colspan="2"><input type="date" id="startdate"
            name="startdate"
            style="text-align: left; width: 300px; height: 30px;">
            <input type="time" id="starttime" name="starttime"
            style="text-align: left; width: 300px; height: 30px;">
          </td>
        </tr>
        <tr>
          <th>반납일</th>
          <td colspan="2"><input type="date" id="enddate"
            name="enddate"
            style="text-align: left; width: 300px; height: 30px;">
            <input type="time" id="enddate" name="enddate"
            style="text-align: left; width: 300px; height: 30px;">
          </td>
        </tr>
        <tr>
          <th>차종</th>
          <td colspan="2"><select class="form-control">
              <option value="경차">경차</option>
              <option value="소형차">소형차</option>
              <option value="중형차">중형차</option>
              <option value="대형차">대형차</option>
          </select></td>
        </tr>
        <tr>
          <th>차량명</th>
          <td colspan="2"><select class="form-control">
              <option value="엑센트">엑센트</option>
              <option value="말리부">말리부</option>
              <option value="티코">티코</option>
              <option value="BMW">BMW</option>
          </select></td>
        </tr>
        <tr>
          <th>대여지 선택</th>
          <td colspan="2">
          <input type="text" id="rentalpost" readonly="readonly" name="rentalpost" style="text-align: left; width: 200px; height: 30px;">
          </td>
        </tr>
        <tr>
          <th>반납지 선택</th>
          <td><input type="text" id="returnpost"
            readonly="readonly" name="returnpost"
            style="text-align: left; width: 200px; height: 30px;">
          </td>
          <td>
            <button type="button" class="btn btn-primary btn-sm"
              onclick="javascript:openMap();">대여 반납지 지도 검색</button>
          </td>
        </tr>
        <tr>
          <th>총 결제금액</th>
          <td><input type="text" id="paycalview"
            readonly="readonly" name="paycalview"
            style="text-align: left; width: 150px; height: 30px;">
          </td>
          <td>
            <button type="button" class="btn btn-primary btn-sm">요금계산하기</button>
            <button type="button" class="btn btn-primary btn-sm">요금안내</button>
          </td>
        </tr>
        <tr>
          <td align="left"><input type="button" value="취소"
            onclick=""></td>
          <td align="right" colspan="2"><input type="button"
            value="다음단계" onclick=""></td>
        </tr>
      </table>
    </article>
  </div>
</div>
<!-- 내용 종료 [범위: 10]----------------------------------------------------- -->
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
<!-- -------------하단분리------------------------- -->
<%@ include file="/menu/bottom.jsp"%>
<!-- -------------------------------------------- -->
