package com.speedtago.member.dao;

import java.sql.*;
import java.util.*;

import com.speedtago.db.DBClose;
import com.speedtago.db.DBConnection;
import com.speedtago.member.model.*;

public class MemberDaoImpl implements MemberDao {
	@Override
	public int idCheck(String id) {
		int cnt = 1;
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try {
			conn = DBConnection.makeConnection();
			String sql = "";
			sql += "select count(id) cnt \n";
			sql += "from member \n";
			sql += "where id = ?";
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, id);
			rs = pstmt.executeQuery();
			rs.next();
			cnt = rs.getInt(1);
		} catch (SQLException e) {
			cnt = 1;
			e.printStackTrace();
		} finally {
			DBClose.close(conn, pstmt, rs);
		}
		return cnt;
	}

	@Override
	public List<ZipDto> zipSearch(String dong) {
		List<ZipDto> list = new ArrayList<ZipDto>();
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try {
			String zipcode = "";
			String sido = "";
			String gugun = "";
			String doro = "";
			conn = DBConnection.makeConnection();
			String sql = "";
			sql+="select zipcode, sido || ' ' || gugun || ' ' || doro as address \n";
			sql+="from zipcode \n";
			sql+="where doro like '%'||?||'%'";
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, dong);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				ZipDto zipDto = new ZipDto();
				zipDto.setZipcode(rs.getString("zipcode"));
				zipDto.setAddress(rs.getString("address"));
				list.add(zipDto);
			}
				
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			DBClose.close(conn, pstmt,rs);
		}
		
		return list;
	}

	@Override
	public int registerMember(MemberDetailDto memberDetailDto) {
		// 회원가입 등록
		int cnt = 0; // cnt = 0 초기화
		Connection conn = null; 
		PreparedStatement pstmt = null;
		try {
			// DB연결 및 SQL문 입력 및 실행	
			conn = DBConnection.makeConnection();
			String sql = "";
			sql += "insert all \n";
			sql += "into member (name, id, pass, email1, email2, joindate) \n";
			sql += "values (?, ?, ?, ?, ?, sysdate) \n";
			sql += "into member_detail (id, zipcode, addr1, addr2, tel1, tel2, tel3) \n";
			sql += "values (?, ?, ?, ?, ?, ?, ?)";
			sql += "select * from dual";
			
			pstmt = conn.prepareStatement(sql);
			int idx = 0; // index = parameter index 초기화
						 // ++idx 이유 : 유지 보수 용이하기 위해서.
						 // 선증가 후 출력. 1,2,3,...
			pstmt.setString(++idx, memberDetailDto.getName());
			pstmt.setString(++idx, memberDetailDto.getId());
			pstmt.setString(++idx, memberDetailDto.getPass());
			pstmt.setString(++idx, memberDetailDto.getEmail1());
			pstmt.setString(++idx, memberDetailDto.getEmail2());
			pstmt.setString(++idx, memberDetailDto.getId());
			pstmt.setString(++idx, memberDetailDto.getZipcode());
			pstmt.setString(++idx, memberDetailDto.getAddr1());
			pstmt.setString(++idx, memberDetailDto.getAddr2());
			pstmt.setString(++idx, memberDetailDto.getTel1());
			pstmt.setString(++idx, memberDetailDto.getTel2());
			pstmt.setString(++idx, memberDetailDto.getTel3());
			
			cnt = pstmt.executeUpdate();
			
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			DBClose.close(conn, pstmt);
		}
		return cnt;
	}

	@Override
	public MemberDetailDto getMember(String id) {
		
		MemberDetailDto memberDetailDto = null;
		int cnt = 0;
		Connection conn = null;
		PreparedStatement pstmt =null;
		ResultSet rs = null;
		
		try {
			conn = DBConnection.makeConnection();
			String sql = "";
			sql += " select member.name, member.id, member.pass, member.email1, member.email2, member.joindate, MEMBER_DETAIL.zipcode, MEMBER_DETAIL.addr1, MEMBER_DETAIL.addr2, MEMBER_DETAIL.tel1, MEMBER_DETAIL.tel2, MEMBER_DETAIL.tel3 \n ";
			sql += " from member, MEMBER_DETAIL \n ";
			sql += " where member.id = MEMBER_DETAIL.id \n";
			sql += " and member.id = ? ";
			//sql += "select * from dual";
			
//			select member.name, member.id, member.pass, member.email1, member.email2, member.joindate, MEMBER_DETAIL.zipcode, MEMBER_DETAIL.addr1, MEMBER_DETAIL.addr2, MEMBER_DETAIL.tel1, MEMBER_DETAIL.tel2, MEMBER_DETAIL.tel3
//			from member, MEMBER_DETAIL
//			where member.id = 'java2' and MEMBER_DETAIL.id = 'java2';	
			
			
			pstmt = conn.prepareStatement(sql);
			int indx = 0;
			pstmt.setString(++indx, id);
			rs = pstmt.executeQuery();
			
			while(rs.next()) {
				memberDetailDto = new MemberDetailDto();
				memberDetailDto.setId(rs.getString("id"));
				memberDetailDto.setName(rs.getString("name"));
				memberDetailDto.setPass(rs.getString("pass"));
				memberDetailDto.setEmail1(rs.getString("email1"));
				memberDetailDto.setEmail2(rs.getString("email2"));
				memberDetailDto.setZipcode(rs.getString("zipcode"));
				memberDetailDto.setAddr1(rs.getString("addr1"));
				memberDetailDto.setAddr2(rs.getString("addr2"));
				memberDetailDto.setTel1(rs.getString("tel1"));
				memberDetailDto.setTel2(rs.getString("tel2"));
				memberDetailDto.setTel3(rs.getString("tel3"));
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			DBClose.close(conn, pstmt, rs);
		}
		return memberDetailDto;
	}

	@Override
	public int modifyMember(MemberDetailDto memberDetailDto) {
		
		
		
		
		
		
		/*
		 * try{
		 * cnt = u m
		 * cnt = u m_d
		 * com
		 * } catch(){
		 * roolback;
		 * }
		 * 
		 * */
		
		
		
		int cnt = 0;
		return cnt;
	}

	@Override
	public void deleteMember(String id) {

	}

	@Override
	public MemberDto login(Map<String, String> map) {
		MemberDto memberDto = null;
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try {
			conn = DBConnection.makeConnection();
			String sql = "";
			sql+="select id, name, email1, email2 \n";
			sql+="from member \n";
			sql+="where id= ? and pass= ?";
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, map.get("userid"));
			pstmt.setString(2, map.get("userpass"));
			rs = pstmt.executeQuery();
			if(rs.next()) {
				memberDto = new MemberDto();
				memberDto.setId(rs.getString("id"));
				memberDto.setName(rs.getString("name"));
				memberDto.setEmail1(rs.getString("email1"));
				memberDto.setEmail2(rs.getString("email2"));
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			DBClose.close(conn, pstmt, rs);
		}		
		return memberDto;
	}

	/*
	 * try{
	 * cnt = u m
	 * cnt = u m_d
	 * com
	 * } catch(){
	 * roolback;
	 * }
	 * 
	 * */




}
