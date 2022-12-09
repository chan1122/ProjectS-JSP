<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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
<script src="./JS/main.js"></script>
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
					<td>주요</td>
					<td>출신</td>
					<td>구분</td>
					<td>상세1</td>
					<td>상세2</td>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>번호</td>
					<td>제목</td>
					<td>주요</td>
					<td>출신</td>
					<td>구분</td>
					<td>상세1</td>
					<td>상세2</td>
				</tr>
				<tr>
					<td>번호</td>
					<td>제목</td>
					<td>주요</td>
					<td>출신</td>
					<td>구분</td>
					<td>상세1</td>
					<td>상세2</td>
				</tr>
			</tbody>

			<!-- 4.테이블 하단부분-->
			<tfoot>
				<tr>
					<td colspan="7">◀▶</td>
				</tr>
			</tfoot>
		</table>
	</main>
	<footer>
		<%@ include file="include/03.info.jsp"%>
	</footer>
</body>
</html>
