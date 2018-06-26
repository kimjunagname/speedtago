package com.speedtago.board.service;

import java.util.List;

import com.speedtago.board.model.BoardDto;

public interface BoardService {
	public int insertTravel(BoardDto boardDto);
	public List<BoardDto> selectTravel();
	public BoardDto selectTravellist(int id);
	public int updateTravel(BoardDto boardDto);
	public int deleteTravel(int id);
}
