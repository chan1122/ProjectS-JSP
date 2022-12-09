<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<!-- 타이틀밑 기타(셋팅들) -->

<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<!-- 타이틀 -->
<title>Popaular music J</title>

<!-- CSS 익스터널방식 -->

<link rel="stylesheet" href="./CSS/main.css" />
<!-- 미디어 -->
<link rel="stylesheet" href="./CSS/midiaquery.css" />
<!-- 제이쿼리 불러오기 -->
<script src="./JS/jquery/jquery-3.6.1.min.js"></script>
<script src="./JS/jquery/jquery-ui.min.js"></script>
<!-- 제이슨데이터 불러오기 -->
<script src="./JS/module/DATA-JSON/PMJ_JSON_DATA.json"></script>
<!-- 자바스크립트 익스터널방식 -->
<script src="./JS/main.js" type="module"></script>
<!-- 스크롤 이벤트 불러오기 -->
<script src="./JS/wheel.js" type="module"></script>
<!-- 자바 스크립트 링크 js 불러오기 -->
<script src="./JS/link.js" type="module"></script>

<!-- 폰트어썸 아이콘 넣는 CDN -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css" />
</head>

<body>
	<%-- 영상 --%>
	<video class="VID" src="./images/video/pagevideo.mp4" autoplay muted
		playninline loop></video>
	<!-- 음소거 버튼 -->
	<div class="mutedbtn">
		<span class="muteon"> <i class="fa-solid fa-volume-high"></i>
		</span> <a href="#" class="abtn mbtmon"></a> <span class="muteoff"> <i
			class="fa-solid fa-volume-xmark"></i>
		</span>
	</div>

	<%@ include file="include/01.topSETTING.jsp"%>
	<div class="bodywrapp">
		<!-- 배경영상 비디오!! -->
		<!-- 상단 pmj클릭시 상단으로 가는 버튼 -->

		<!-- -------------------------------- 상단 GNB 끝-------------------------------- -->
		<!-- 왼쪽 흐르는 글자 -->
		<div class="toppin"></div>
		<main class="per3d">

			<div class="mainbox mains-tem">
				<div class="Lcoverbox">
					<div class="Lside">
						<div class="LsideText txt-ani1">
							<ul>
								<li><span class="tt">aaaa</span></li>
								<li><span class="tt">aaaa</span></li>
								<li><span class="tt">aaaa</span></li>
								<li><span class="tt">aaaa</span></li>
							</ul>
							<ul>
								<li><span class="tt">aaaa</span></li>
								<li><span class="tt">aaaa</span></li>
								<li><span class="tt">aaaa</span></li>
								<li><span class="tt">aaaa</span></li>
							</ul>
						</div>
					</div>
				</div>
				<!-- 첫페이지 메인 영역 -->
				<div class="cbox tm1">
					<div class="mcpop">
						<h2 class="mostpopular">
							M
							<div>
								<span>sot</span>
							</div>
							P
							<div>
								<span>o</span>
							</div>
							P
							<div>
								<span>ular</span>
							</div>
							🔥
						</h2>
					</div>
					<!-- 메인 사진 및 앨범 들어갈 박스 -->
					<div class="mainalbum">
						<div class="topalbum">
							<span></span> <span></span> <span></span> <span></span> <span></span>
							<span></span>
						</div>
					</div>

					<!-- 비누방울!! -->
					<!-- 인스타 -->
					<div class="buble bb1">
						<a href="#" class="abtn"><i class="fa-brands fa-instagram"></i></a>
					</div>
					<!-- 페북 -->
					<div class="buble bb2">
						<a href="#" class="abtn"><i class="fa-brands fa-facebook"></i></a>
					</div>
					<!-- 트위터 -->
					<div class="buble bb3">
						<a href="#" class="abtn"><i class="fa-brands fa-twitter"></i></a>
					</div>
					<!-- 유튜브 -->
					<div class="buble bb4">
						<a href="#" class="abtn"><i class="fa-brands fa-youtube"></i></a>
					</div>
					<!-- 틱톡 -->
					<div class="buble bb5">
						<a href="#" class="abtn"><i class="fa-brands fa-tiktok"></i></a>
					</div>
					<!-- 프로필(나무위키) -->
					<div class="buble bb6">
						<a href="#" class="abtn"><i class="fa-brands fa-wikipedia-w"></i></a>
					</div>
					<!-- 건드리면 터지는 비눗방울 -->
					<div class="bubblepop b1"></div>
					<div class="bubblepop b2"></div>
					<div class="bubblepop b3"></div>
					<div class="bubblepop b4"></div>
					<div class="bubblepop b5"></div>
					<div class="bubblepop b6"></div>
					<div class="bubblepop b7"></div>
				</div>
			</div>
			<!-- ---------------- ---------------------------------------- -->
			<!-- ---------------- ---------------------------------------- -->
			<!-- 2번쨰 메인 페이지 ---------------------------------------- -->
			<div class="main main2 mains-tem">
				<!-- 흐르는 글자 박스 -->
				<div class="fdx f1">
					<div class="tdx txt-ani1">
						<ul>
							<li>왼쪽으로</li>
							<li>왼쪽으로</li>
							<li>왼쪽으로</li>
							<li>왼쪽으로</li>
						</ul>
						<ul>
							<li>왼쪽으로</li>
							<li>왼쪽으로</li>
							<li>왼쪽으로</li>
							<li>왼쪽으로</li>
						</ul>
					</div>
				</div>
				<div class="fdx f2">
					<div class="tdx txt-ani2">
						<ul>
							<li>오른쪽으로</li>
							<li>오른쪽으로</li>
							<li>오른쪽으로</li>
							<li>오른쪽으로</li>
						</ul>
						<ul>
							<li>오른쪽으로</li>
							<li>오른쪽으로</li>
							<li>오른쪽으로</li>
							<li>오른쪽으로</li>
						</ul>
					</div>
				</div>
				<!-- 앨범 박스 -->
				<div class="mainalbum ma2">
					<h2>NPM</h2>
					<div class="top2album">
						<span></span> <span></span> <span></span> <span></span> <span></span>
						<span></span>
					</div>
				</div>
			</div>
			<div class="maintrackcover"></div>
		</main>
		<!-- 메인 영역 끝----------------------------------------------->
		<%-- 하단영역 --%>
		<footer> </footer>
	</div>
</body>
</html>
