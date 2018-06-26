package com.speedtago.board.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.speedtago.board.model.BoardDto;
import com.speedtago.board.service.BoardService;
import com.speedtago.board.service.BoardServiceImpl;


@WebServlet("/mvtravel")
public class BoardController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private BoardService boardService;
	
	public void init() {
		boardService = new BoardServiceImpl();
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("안녕하세요");
		String root= request.getContextPath();
		String act= request.getParameter("act");
		BoardDto boardDto = null;
		List<BoardDto> list = null;
		
		if("travelwrite".equals(act)) {
			int cnt = 0;
			String tsubject = request.getParameter("tsubject");
			String content = request.getParameter("content");
			System.out.println("제목은 : " + tsubject +"내용은 :" + content );
			boardDto = new BoardDto();
			boardDto.setBoard_name(tsubject);
			boardDto.setBoard_content(content);
			cnt = boardService.insertTravel(boardDto);
			
			System.out.println("DB성공했나 :" + cnt);
			
			list = boardService.selectTravel();
			RequestDispatcher dispatcher = request.getRequestDispatcher("/travel/travel_list.jsp");
			request.setAttribute("travelboardlist", list);
			dispatcher.forward(request, response);
			
		}
		
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		doGet(request, response);
	}

}
