package com.speedtago.member.service;

import java.util.List;

import com.speedtago.member.model.*;

public interface MemberService {

	
	//아이디 중복 검사 > int cnt
	//id가져가서 DB 조회후 counter로 가져온다.
	//1 > 중복 / 0 > 사용가능
	int idCheck(String id);
	
	//우편번호 검색 > String
	//우편번호 dong를 가져가서 db 조회를 통해 List로 가져온다
	List<ZipDto> zipSearch(String dong);
	
	//회원가입 > Dto or Array list
	//회원 가입 정보를 가져와서, dto로 int 에 인설트 한다.
	int registerMember(MemberDetailDto memberDetailDto);
	
	//멤버 가져오기 > Dto  or Array list
	//멤버 정보를 dto를 통해 
	MemberDetailDto getMember(String id);
	
	//회원정보 수정 > Dto  or Array list
	int modifyMember(MemberDetailDto memberDetailDto);
	
	//회원정보 삭제 > int cnt
	void deleteMember(String id);
	
	//로그인시 > name, id, 이메일(dto)
	//로그인시 이름, id, 이메일 가져옴	
	MemberDto login(String id, String pass);
	
	
	
}
