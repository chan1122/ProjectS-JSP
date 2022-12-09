<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>PMJ(SUB)</title>

<!-- css 데모 스와이퍼 라이브러리 -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.css" />
<!-- css -->
<link rel="stylesheet" href="./CSS/sub.css" />
<!-- JQ 라이브러리 -->
<script src="./JS/jquery/jquery-3.6.1.min.js"></script>
<script src="./JS/jquery/jquery-ui.min.js"></script>
<script src="./JS/module/DATA-JSON/PMJ_JSON_DATA.json"></script>
<!-- swiper 라이브러리 -->
<script src="./JS/swiper-bundle.min.js"></script>
<!-- JS -->
<!-- <script src="./JS/wheel.js"></script> -->
<script src="./JS/sub.js" type="module"></script>
<script src="./JS/link.js" type="module"></script>
</head>
<body>
	<%@ include file="include/01.topSETTING.jsp"%>
	<main>
		<!-- Swiper -->
		<div class="swiper mySwiper wrappsub">
			<div class="swiper-wrapper pmj_sub-ab-tem"></div>
			<div class="swiper-pagination"></div>
		</div>
	</main>
	<footer></footer>
</body>
</html>
