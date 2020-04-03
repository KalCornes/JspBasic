<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    
<%
	String album = request.getParameter("title");

	if(album.equals("itzy")) {
		response.sendRedirect("itzy.jsp");
	} else if(album.equals("twice")) {
		response.sendRedirect("twice.jsp");
	}

%>