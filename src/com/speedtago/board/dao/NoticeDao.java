package com.speedtago.board.dao;

public interface NoticeDao {

	public List<BoardDto> SelectNoticeBoardList(��η��� or int category_id);
	public List<BoardDto> SelectNoticeBoard(int board_id);
}
