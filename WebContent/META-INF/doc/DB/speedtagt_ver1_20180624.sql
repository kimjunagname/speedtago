-- 회원
DROP TABLE member;
select * from member;
-- 회원상세
DROP TABLE member_detail;
select * from member_detail;
-- 회원
CREATE TABLE member (
	id       varchar2(16) NOT NULL, -- 아이디
	name     varchar2(20) NULL,     -- 이름
	pass     varchar2(16) NULL,     -- 비밀번호
	email1   varchar2(16) NULL,     -- 이메일1
	email2   varchar2(50) NULL,      -- 이메일2
	joindate date default sysdate,     -- 가입일
	
	constraint member_id_pk primary key (id)
	
);


-- 회원상세
CREATE TABLE member_detail (
	id      varchar2(16),  -- 아이디
	tel1   varchar2(3)   NULL, -- 전화번호1
	tel2    varchar2(4)   NULL, -- 전화번호2
	tel3    varchar2(4)   NULL, -- 전화번호3	
	zipcode varchar2(5)   NULL, -- 우편번호
	addr1   varchar2(100) NULL, -- 주소
	addr2   varchar2(100) NULL, -- 상세주소

  constraint member_detail_id_fk foreign key (id)
   references member (id)
	
);


-- 입력
insert all
into member (name, id, pass, email1, email2, joindate)
values ('김','user1', '1234', 'many', 'naver.com', sysdate);
into member_detail (id, zipcode, addr1, addr2, tel1, tel2, tel3)
values ('user1', '12345', 'addr1', 'addr2', '010', '1234', '5678')
select * from dual;

insert
into member (name, id, pass, email1, email2, joindate)
values ('김','user1', '1234', 'many', 'naver.com', sysdate);

insert
into member_detail (id, zipcode, addr1, addr2, tel1, tel2, tel3)
values ('user1', '12345', 'addr1', 'addr2', '010', '1234', '5678');
select * from dual;

select * from MEMBER;
select * from MEMBER_DETAIL;

--수정


--삭제

