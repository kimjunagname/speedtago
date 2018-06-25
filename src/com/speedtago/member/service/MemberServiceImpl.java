package com.speedtago.member.service;

import java.util.*;

import com.speedtago.member.dao.MemberDao;
import com.speedtago.member.dao.MemberDaoImpl;
import com.speedtago.member.model.*;

public class MemberServiceImpl implements MemberService {

private MemberDao memberDao;
	
	public MemberServiceImpl() {
		memberDao = new MemberDaoImpl();
	}
	
	@Override
	public int idCheck(String id) {
		return memberDao.idCheck(id);
	}

	@Override
	public List<ZipDto> zipSearch(String dong) {	
		return memberDao.zipSearch(dong);
	}

	@Override
	public int registerMember(MemberDetailDto memberDetailDto) {
		return memberDao.registerMember(memberDetailDto);
	}

	@Override
	public MemberDetailDto getMember(String id) {
		return memberDao.getMember(id);
	}

	@Override
	public int modifyMember(MemberDetailDto memberDetailDto) {
		
		return memberDao.modifyMember(memberDetailDto);
	}

	@Override
	public void deleteMember(String id) {
		
	}

	@Override
	public MemberDto login(String id, String pass) {
		Map<String, String> map = new HashMap<String,String>();
		map.put("userid",id);
		map.put("userpass",pass);
		return memberDao.login(map);
	}
	
}
