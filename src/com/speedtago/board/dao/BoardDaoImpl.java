package com.speedtago.board.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.List;

import com.speedtago.board.model.BoardDto;
import com.speedtago.db.DBClose;
import com.speedtago.db.DBConnection;

public class BoardDaoImpl implements BoardDao {

	@Override
	public int insertTravel(BoardDto boardDto) {
		int cnt = 0;
		Connection conn = null;
		PreparedStatement pstmt = null;
		
		try {
		conn=DBConnection.makeDBConnection();
		String sql ="";
		sql+="insert into board(board_id,board_name,board_content,board_date,board_hit,id) \n";
		sql+="values (board_id_seq.nextval,?,?,sysdate,0,'dongju5583')";
		
		pstmt=conn.prepareStatement(sql);
		pstmt.setString(1, boardDto.getBoard_name());
		pstmt.setString(2, boardDto.getBoard_content());
		cnt = pstmt.executeUpdate();
		
		}catch (SQLException e) {
			e.printStackTrace();
		}finally {
			DBClose.close(conn, pstmt);
		}				

		return cnt;
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
