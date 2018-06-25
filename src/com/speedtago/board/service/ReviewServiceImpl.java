package com.speedtago.board.service;

import java.util.List;

import com.speedtago.board.dao.ReviewDao;
import com.speedtago.board.model.ReviewBoardDto;

public class ReviewServiceImpl implements ReviewDao {

	@Override
	public int InsertReviewBoard(String id) {

		return 0;
	}

	@Override
	public List<ReviewBoardDto> SelectReviewBoardList(int category_id) {

		return null;
	}

	@Override
	public int UpdateReviewBoard(String id, int board_id) {

		return 0;
	}

	@Override
	public int DeleteReviewBoard(String id, int board_id) {

		return 0;
	}

	@Override
	public int UpdateBoardLikeNum(int board_id, String id) {

		return 0;
	}

	@Override
	public int UpdateBoardHateNum(int board_id, String id) {

		return 0;
	}

	@Override
	public List<ReviewBoardDto> SelectReviewBoard(int board_id) {

		return null;
	}

}
