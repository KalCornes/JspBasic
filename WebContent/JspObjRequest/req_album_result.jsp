<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <% String album = request.getParameter("title"); %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<% if(album.equals("itzy")) { %>
	
	<div align="center">
		<h2>선택하신 앨범 정보</h2>
		<p>
			당신이 선택하신 앨범은 ITZY의 'icy'입니다.
		</p>
		<hr>
		<h3>타이틀 곡 뮤직 비디오</h3>
		<iframe width="800" height="600" src="https://www.youtube.com/embed/zndvqTc4P9I?autoplay=1" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
	</div>
	
	<% } else if(album.equals("twice")) { %>
	
	<div align="center">
		<h2>선택하신 앨범 정보</h2>
		<p>
			당신이 선택하신 앨범은 twice의 'fancy'입니다.
		</p>
		<hr>
		<h3>타이틀 곡 뮤직 비디오</h3>
		<iframe width="800" height="600" src="https://www.youtube.com/embed/kOHB85vDuow?autoplay=1" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
	</div>

	<% } %>
</body>
</html>













