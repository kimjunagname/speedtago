package com.speedtago.board.dao;

import java.util.List;

import com.speedtago.board.model.BoardDto;

public interface NoticeDao {

	public List<BoardDto> SelectNoticeBoardList(int category_id);
	public List<BoardDto> SelectNoticeBoard(int board_id);
}
