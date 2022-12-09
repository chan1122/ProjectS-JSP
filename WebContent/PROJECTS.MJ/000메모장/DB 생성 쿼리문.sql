-- 게시판 DB 쿼리문
/******************************************* 
[ | |    번호 : idx
[ | |    제목 : PMJ-title
[ | |    닉네임 : name
[ | |    권한 : auth
[ | |    태그명 : tag
[ | |    email : email
[ | |    작성일자 : idate
*******************************************/
CREATE TABLE `POSTING_PMJ`(
	`idx` int(6) unsigned AUTO_INCREMENT,
	`PMJ-title` varchar(100) not null,
	`name`varchar(100) not null,
    `auth`varchar(50) not null,
    `tag` varchar(10) not null,
    `email`varchar(50) not null,
   	`idate` timestamp,
   	 PRIMARY KEY (`idx`)
)

INSERT INTO `posting_pmj`(`PMJ-title`,`name`,`auth`,`tag`,`email`)
VALUE
("PMJ에 오신것을 환영합니다!","괄괄거리는 관리자","최고관리자","소갯말","PMJ@naver.com")
-- ______________________________________________________________ -- 

-- 회원 DB 쿼리문
/******************************************* 
[ | |    번호 : idx
[ | |    ID : user_id
[ | |    PWD : pwd
[ | |    이름 : name
[ | |    성별 : gen
[ | |    email1 : eml
[ | |    email2 : em2
[ | |    작성일자 : replacedata
[ | |    권한 : abilityauth
*******************************************/
CREATE TABLE `member_user_PMJ`(
`idx` int not null primary key auto_increment,
`user_id` varchar(20) not null,
`pwd`varchar(100) not null,
`name` varchar(20) not null,
`gen` char(1) not null,
`em1` varchar(20) not null,
`em2` varchar(20) not null,
`replacedata` timestamp not null,
`abilityauth` char(1) default "M"
);
 