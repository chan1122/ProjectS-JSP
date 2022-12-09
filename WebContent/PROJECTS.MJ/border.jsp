<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Border_PMJ</title>

<link rel="stylesheet" href="./CSS/midiaquery.css" />
<link rel="stylesheet" href="./CSS/border.css" />

<script src="./JS/jquery/jquery-3.6.1.min.js"></script>
<script src="./JS/jquery/jquery-ui.min.js"></script>
<script src="./JS/module/DATA-JSON/PMJ_JSON_DATA.json"></script>
<script src="./JS/border.js" type="module"></script>
<!-- 자바 스크립트 링크 js 불러오기 -->
<script src="./JS/link.js" type="module"></script>
</head>
<body>
	<%@ include file="include/01.topSETTING.jsp"%>
	<main class="bodermain">
		<table class="tbl" id="drama">
			<caption>일반 게시판♡</caption>
			<thead>
				<tr>
					<td>번호</td>
					<td>제목</td>
					<td>닉네임</td>
					<td>권한명</td>
					<td>태그</td>
					<td>E-mail</td>
					<td>작성일자</td>
				</tr>
			</thead>
			
			<%
			
			
			// 동적 데이터 바인딩 영역
			// post	방식 데이터 처리
			request.setCharacterEncoding("utf-8");
			
			int lnum = 1;
			// DB레코드 결과변수 
			String rus = "" ;
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
				// 7. 쿼리문 작성할당 
				String query = "SELECT * FROM `posting_pmj` ORDER BY `idx` ASC";
				// 8. DB 종류 클래스 등록하기 -> 해당 연결 드라이브 로딩!
				Class.forName("com.mysql.jdbc.Driver");
				// 9. DB연결하기
				CON = DriverManager.getConnection(DB_URL,DB_USER,DB_PWD);
				// 10. 성공 메시지 띄우기
				out.println("DB연결 성공햇다!! 집가자!!!");

				//11. 쿼리문 연결사용 준비하기 
				PS = CON.prepareStatement(query);
				
				//12. 쿼리를	DB에 전송하여 실행후 결과집합(결과셋)을 가져옴
				RS = PS.executeQuery();
				
				
				// 결과 셋에 레코드가 있는 동안 계속 순회함
				while(RS.next()){
					rus +=
						"<tr>"+
						"<td>"+lnum+"</td>"+
						"<td><a gref='#' class='clickatd'>"+RS.getString("PMJ-title")+"</a></td>"+
						"<td>"+RS.getString("name")+"</td>"+
						"<td>"+RS.getString("auth")+"</td>"+
						"<td>"+RS.getString("tag")+"</td>"+
						"<td>"+RS.getString("email")+"</td>"+
						"<td>"+RS.getString("idate")+"</td>"+
						"</tr>";
						
						
						// idx 번호 증가 
						lnum++;
					
				}/// while 
				// 결과 화면 출력 
				RS.close();
				CON.close();
				PS.close();

				}/// try
				catch(Exception e){
					out.println("에러메시지:");
					out.println(e.toString());
				}

			
			%>
			<tbody>
			<%=rus %>
			</tbody>

			<!-- 4.테이블 하단부분-->
			<tfoot>
				<tr>
					<td colspan="7">◀▶</td>
				</tr>
			</tfoot>
		</table>
	</main>
	
	<!-- 입력 페이지 이동 버튼 -->
	<div class="insert-location-btn">
	<a href="borderinsert.jsp" class="insert-location-btn-a">
	게시글 작성
	</a>
	</div>	
	
	<div class="section-gubun-cover">
		<section><span>개발자</span> :|: <span>G</span></section>
		<section><span>최고관리자</span> :|: <span>S</span></section>
		<section><span>관리자</span> :|: <span>A</span></section>
		<section><span>user</span> :|: <span>M</span></section>
		<section><span>unknown</span> :|: <span>N</span></section>
	</div>
	<footer>
		<%@ include file="include/03.info.jsp"%>
	</footer>
</body>
</html>
