package com.speedtago.member.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

import com.speedtago.member.model.*;
import com.speedtago.member.service.MemberService;
import com.speedtago.member.service.MemberServiceImpl;
import com.speedtago.util.PageMove;

@WebServlet("/user")
public class MemberController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	private MemberService memberService;
	
	public void init() {
		memberService = new MemberServiceImpl();
	}

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String root = request.getContextPath();
		
		String act = request.getParameter("act");
		System.out.println("act ==== " + act);
		
		if("mvjoin".equals(act)) {
			PageMove.redirect(request, response, "/join/member_write.jsp");
			//top.jsp -> 회원 가입 -> mvjoin >> member_write.jsp 이동
			
		} else if("mvlogin".equals(act)) {
			PageMove.redirect(request, response, "/login/login.jsp");
			//top.jsp -> 회원 가입 -> mvjoin >> member_write.jsp 이동
			
		} else if("idsearch".equals(act)) {
			//member_write.jsp -> 아이디 찾기 -> idsearch >> 사용 가능, 불가 알려주기
			
			String id = request.getParameter("id");
			System.out.println("검색 아이디 : " + id);
			int cnt = memberService.idCheck(id);
			System.out.println("검색 아이디 갯수 : " + cnt);
			response.setContentType("text/plain;charset=UTF-8");
			PrintWriter out = response.getWriter();
			out.print(cnt);
			
		} else if("mvzip".equals(act)) {
			PageMove.redirect(request, response, "/join/zipsearch.jsp");
			
		} else if("zipsearch".equals(act)) {
			String dong = request.getParameter("dong");
			System.out.println("검색 동이름 : " + dong);
			List<ZipDto> list = memberService.zipSearch(dong);
			System.out.println("검색동 갯수 : " + list.size());
			request.setAttribute("zipList", list);
			request.setAttribute("searchDong", dong);
			
			PageMove.forward(request, response, "/join/zipsearch.jsp");
		} else if("register".equals(act)) {
			//member_write.jsp -> 회원가입 -> register >> 성공시: /join/register_ok.jsp 이동 // 실패시: /join/register_fail.jsp 이동 
			MemberDetailDto memberDetailDto = new MemberDetailDto();
			memberDetailDto.setId(request.getParameter("id"));
			memberDetailDto.setName(request.getParameter("name"));
			memberDetailDto.setPass(request.getParameter("pass"));
			memberDetailDto.setEmail1(request.getParameter("email1"));
			memberDetailDto.setEmail2(request.getParameter("email2"));
			memberDetailDto.setTel1(request.getParameter("tel1"));
			memberDetailDto.setTel2(request.getParameter("tel2"));
			memberDetailDto.setTel3(request.getParameter("tel3"));
			memberDetailDto.setZipcode(request.getParameter("zipcode"));
			memberDetailDto.setAddr1(request.getParameter("addr1"));
			memberDetailDto.setAddr2(request.getParameter("addr2"));
			
			int cnt = memberService.registerMember(memberDetailDto);
			if(cnt != 0) {//성공.
				request.setAttribute("userInfo", memberDetailDto);
				
				PageMove.forward(request, response, "/join/register_ok.jsp");
			} else {
				PageMove.redirect(request, response, "/join/register_fail.jsp");
			}
			
		} else if("login".equals(act)) {
			String id = request.getParameter("id");
			String pass = request.getParameter("pass");
			
			MemberDto memberDto = memberService.login(id, pass);
			if(memberDto != null) {
				
				/////////////////////////// Cookie /////////////////////////////
				if("saveok".equals(request.getParameter("idsave"))) {
					System.out.println("아이디 저장한다.");
					Cookie cookie = new Cookie("loginid", id);
					cookie.setPath(root);
					cookie.setMaxAge(60*60*24*365*10);
					
					response.addCookie(cookie);
				} else {
					Cookie cookie[] = request.getCookies();
					if(cookie != null) {
						int len = cookie.length;
						for(int i=0;i<len;i++) {
							if("loginid".equals(cookie[i].getName())) {
								cookie[i].setMaxAge(0);
								cookie[i].setPath(root);
								
								response.addCookie(cookie[i]);
								break;
							}
						}
					}
				}
				////////////////////////////////////////////////////////////////
				
				///////////////////////// session //////////////////////////////
				
				HttpSession session = request.getSession();
				session.setAttribute("userInfo", memberDto);
				
				////////////////////////////////////////////////////////////////
//				request.setAttribute("userInfo", memberDto);
				
				PageMove.redirect(request, response, "/index.jsp");
			} else {
				PageMove.redirect(request, response, "/login/login_fail.jsp");
			}
		} else if("logout".equals(act)) {
			HttpSession session = request.getSession();
//			session.setAttribute("userInfo", null);
			session.removeAttribute("userInfo");
//			session.invalidate();
			PageMove.redirect(request, response, "/index.jsp");
		} else if("mvmaillist".equals(act)) {
			List<String> mail = new ArrayList<String>();
			mail.add("동주1가 보낸 메일.");
			mail.add("동주2가 보낸 메일.");
			mail.add("동주3가 보낸 메일.");
			mail.add("동주4가 보낸 메일.");
			mail.add("동주5가 보낸 메일.");
			mail.add("동주6가 보낸 메일.");
			
			request.setAttribute("maillist", mail);
			PageMove.forward(request, response, "/mail/list.jsp");
		}else if("mvindex".equals(act)) {
			PageMove.redirect(request, response, "/index.jsp");
		} else {
			PageMove.redirect(request, response, "/index.jsp");
		}
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		doGet(request, response);
	}

}
