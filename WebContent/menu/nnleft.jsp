<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    String root = request.getContextPath();
    %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link href="<%=root %>/assets/css/main.css" rel="stylesheet" type="text/css">
</head>
<body>
	<div class="col-2 col-12-narrower">
					<div id="sidebar">

						<!-- Sidebar -->
						<section>
						<table>
							<tr>
								<td><h2>카테고리</h2></td>
							</tr>
							<tr>							
								<td><a href="<%=root %>/speedtago_notice_list.jsp"><h4>공지사항</h4></a><br></td>
							</tr>
							<tr>
								<td><a href="<%=root %>/speedtago_news_list.jsp"><h4>계간초록여행</h4></a><br></td>
							</tr>
						</table>
						</section>
					</div>
				</div>
</body>
</html>