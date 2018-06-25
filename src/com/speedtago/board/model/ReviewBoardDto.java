package com.speedtago.board.model;

public class ReviewBoardDto {

	private int review_id;
	private String review_place;
	private String review_pname;
	private int review_likenum;
	private int review_hatenum;
	private int board_id;
	public int getReview_id() {
		return review_id;
	}
	public void setReview_id(int review_id) {
		this.review_id = review_id;
	}
	public String getReview_place() {
		return review_place;
	}
	public void setReview_place(String review_place) {
		this.review_place = review_place;
	}
	public String getReview_pname() {
		return review_pname;
	}
	public void setReview_pname(String review_pname) {
		this.review_pname = review_pname;
	}
	public int getReview_likenum() {
		return review_likenum;
	}
	public void setReview_likenum(int review_likenum) {
		this.review_likenum = review_likenum;
	}
	public int getReview_hatenum() {
		return review_hatenum;
	}
	public void setReview_hatenum(int review_hatenum) {
		this.review_hatenum = review_hatenum;
	}
	public int getBoard_id() {
		return board_id;
	}
	public void setBoard_id(int board_id) {
		this.board_id = board_id;
	}
	
	
	
}
