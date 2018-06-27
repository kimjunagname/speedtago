package com.speedtago.board.service;

import java.util.List;

import com.speedtago.board.dao.NoticeDao;
import com.speedtago.board.dao.°æ¹Î·£´ý;
import com.speedtago.board.model.BoardDto;

public class NoticeServicleImpl implements NoticeService {

	@Override
	public int insertTravel(BoardDto boardDto) {
 
		return  NoticeDao.insertTravel(boardDto);
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
