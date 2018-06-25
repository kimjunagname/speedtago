package com.speedtago.board.dao;

public interface ReviewDao {

	public int InsertReviewBoard(String id);
	public List<ReviewBoardDto> SelectReviewBoardList(int category_id);
	public int UpdateReviewBoard(String id, int board_id);
	public int DeleteReviewBoard(String id, int board_id);
	public int UpdateBoardLikeNum(int board_id, String id);
	public int UpdateBoardHateNum(int board_id, String id);
	public List<ReviewBoardDto> SelectReviewBoard(int board_id);
	
}
