<%@page import="javax.management.Query"%>
<%@page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DB연결 체크하기</title>
</head>
<body>
	<%
	try{
// 1 . DB 연결 문자열값 만들기!
String DB_URL = "jdbc:mysql://localhost:3306/pmj-db";
// 2. DB 아이디계정 : root는 슈퍼어드민 기본계정임
String DB_USER ="root";
// 3. DB 비밀번호 : root는 최초에 비밀번호가 없음
String DB_PWD = "";
// 4. 연결객체 선언 
Connection CON = null;
// 5. 쿼리문 저장객체
PreparedStatement PS = null;
// 6. 결과저장 객체
ResultSet RS = null;
// 8. DB 종류 클래스 등록하기 -> 해당 연결 드라이브 로딩!
Class.forName("com.mysql.jdbc.Driver");
// 9. DB연결하기
CON = DriverManager.getConnection(DB_URL,DB_USER,DB_PWD);
// 10. 성공 메시지 띄우기
out.println("DB연결 성공햇다!! 집가자!!!");

//11. 쿼리문 연결사용 준비하기 
PS = CON.prepareStatement(query);



}/// try
catch(Exception e){
	out.println("에러메시지:");
	out.println(e.toString());
}
%>

</body>
</html>