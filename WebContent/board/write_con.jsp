<%@page import="kr.co.stephen.board.model.BoardDAO"%>
<%@page import="kr.co.stephen.board.model.IBoardDAO"%>
<%@page import="kr.co.stephen.board.model.Board"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    
<%
	//글 등록 성공 시 list.jsp로 리다이렉팅
	//등록 실패 시 write.jsp로 리다이렉팅.
	
	request.setCharacterEncoding("utf-8");
	
	Board article = new Board();
	article.setWriter(request.getParameter("writer"));
	article.setTitle(request.getParameter("title"));
	article.setContent(request.getParameter("content"));
	
	//IBoardDAO dao = BoardDAO.getInstance();
	if(BoardDAO.getInstance().insert(article)) {
		response.sendRedirect("list.jsp");
	} else {
		response.sendRedirect("write.jsp");
	}
	
	
%>












