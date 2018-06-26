package com.speedtago.board.service;

import java.util.List;

import com.speedtago.board.model.QaBoardDto;

public interface QaService {

	
	public List<QaBoardDto> SelectQaBoardList(int category_id) {}

	
	public List<QaBoardDto> SelectQaBoard(int board_id) {}


	public int InsertQaBoard(String id) { }
	
}
