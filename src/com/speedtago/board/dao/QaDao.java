package com.speedtago.board.dao;

public interface QaDao {
	public List<QaBoardDto> SelectQaBoardList(int category_id);
	public List<QaBoardDto> SelectQaBoard(int board_id);
	public int InsertQaBoard(String id);
	
}
