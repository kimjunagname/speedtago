<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

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
			<!-- 왼쪽 사이트 바 시작 [범위: 2]----------------------------------------------------- -->
			<!-- ---------------left 고정-------------------- -->
			<jsp:include page="/menu/left_travel.jsp" flush='false' />
			<!-- ----------------------------------------- -->
			<!-- 왼쪽 사이트 바 종료----------------------------------------------------- -->
			<!-- 내용 시작 [범위: 10]----------------------------------------------------- -->
			<div class="col-10  col-12-narrower imp-narrower">
					<div id="content">

						<!-- Content -->
						<article> 
						<header>
						<h2>홍보 영상</h2>
						<hr style="border: solid 1px black;">
						</header> <!--  게시판 작성 --> <br>
						
						<form name="travelform" method="post" action="">
						<input type="hidden" name="act" value="travelwrite">
						<table>
							<tr>
								<td>제목</td>
								<td colspan="2"><input type="text" id="tsubject" name="tsubject" value="내용을 입력해주세요"></td>
							</tr>
							<tr>
								<td>내용</td>
								<td colspan="2"><textarea  name="content" id="content" class="summernote" >내용을 입력해주세요.</textarea></td>
							</tr>
							
							<tr>
								<td>파일첨부</td>
								<td><input type="text" id="files" value=""></td>
								<td><input type="button" value="찾아보기"></td>
							</tr>
						</table>
						</form>
						<br>
						<div align="center">
							<input type="button" value="등록" onclick="javascript:checktravel();">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	
							<a href="<%=root%>/travel/travel_list.jsp"><input type="button" value="취소"></a>
						</div>
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
<script type="text/javascript">
function checktravel(){
	if(document.getElementById("tsubject").value == ""){
		alert("제목을 입력해주세요.");
		return;
	}else{
		alert("이동합니다");
		document.travelform.action="<%=root%>/mvtravel";
		document.travelform.submit();
	}
}
</script>
<script src="<%=root%>/assets/plugins/summernote/summernote.js"></script>
<!-- summer note korean language pack -->
<script src="<%=root%>/assets/plugins/summernote/lang/summernote-ko-KR.js"></script>

<script type="text/javascript">
  $(function() {
    $('.summernote').summernote({
      height: 300,          // 기본 높이값
      minHeight: null,      // 최소 높이값(null은 제한 없음)
      maxHeight: null,      // 최대 높이값(null은 제한 없음)
      focus: true,          // 페이지가 열릴때 포커스를 지정함
      lang: 'ko-KR'         // 한국어 지정(기본값은 en-US)
    });
  });
</script>
	

	<!-- Footer -->
	<!-- -------------하단분리------------------------- -->
			</body>
		</html>
	<!-- -------------------------------------------- -->
