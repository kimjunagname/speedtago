package com.speedtago.board.service;

import java.util.List;

import com.speedtago.board.dao.BoardDao;
import com.speedtago.board.dao.BoardDaoImpl;
import com.speedtago.board.model.BoardDto;

public class BoardServiceImpl implements BoardService {

	BoardDao boardDao;
	
	public BoardServiceImpl() {
		boardDao = new BoardDaoImpl();
	}
	
	@Override
	public int insertTravel(BoardDto boardDto) {
		
		return boardDao.insertTravel(boardDto);
	}

	@Override
	public List<BoardDto> selectTravel() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public BoardDto selectTravellist(int id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int updateTravel(BoardDto boardDto) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int deleteTravel(int id) {
		// TODO Auto-generated method stub
		return 0;
	}

}
