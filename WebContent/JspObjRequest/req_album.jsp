<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<div align="center">

<%-- <form action="req_album_result.jsp"> --%>
	<table border="1" width="700">
		<tr align="center">
			<%-- <td></td> --%>
			<td>앨범 커버</td>
			<td>가수</td>
			<td>앨범 제목</td>
			<td>발매일</td>
		</tr>
		<tr align="center">
		<%--<td>
				<input type="radio" name="title" value="itzy">
			</td> --%>
			<td>
				<img src="ITZY.jpg" width="100" height="100">
			</td>
			<td>ITZY</td>
			<td>
				<a href="req_album_con.jsp?title=itzy">icy</a>
			</td>
			<td>2019.07.29</td>
		</tr>
		<tr align="center">
		<%--<td>
				<input type="radio" name="title" value="twice">
			</td> --%>
			<td>
				<img src="twice.jpg" width="100" height="100">
			</td>
			<td>twice</td>
			<td>
				<a href="req_album_con.jsp?title=twice">Fancy</a>
			</td>
			<td>2019.04.16</td>
		</tr>
		<%--<tr align="center">
			<td colspan="5">
				<input type="submit" value="확인">
			</td>
		</tr> --%>
	
	</table>
<%-- </form> --%>

</div>



</body>
</html>









