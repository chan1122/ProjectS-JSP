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
<link rel="stylesheet" href="./CSS/track.css" />
<!-- 미디어 -->
<link rel="stylesheet" href="./CSS/midiaquery.css" />

<!-- 제이쿼리 불러오기 -->
<script src="./JS/jquery/jquery-3.6.1.min.js"></script>
<script src="./JS/jquery/jquery-ui.min.js"></script>

<!-- 자바스크립트 익스터널방식 -->
<script src="./JS/main.js" defer></script>
<!-- 스크롤 이벤트 불러오기 -->
<script src="./JS/wheel.js"></script>
<!-- 자바 스크립트 링크 js 불러오기 -->
<script src="./JS/link.js"></script>

<!-- 폰트어썸 아이콘 넣는 CDN -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css" />
</head>
<!-- 배경영상 비디오!! -->
<video class="VID" src="./images/video/pagevideo.mp4" autoplay muted
	playninline></video>
<body>
	<!-- body를 싸는 박스  -->
	<div class="bodywrap">
		<!-- 상단 pmj클릭시 상단으로 가는 버튼 -->
		<div class="coverlogotop">
			<a href="#" class="abtntop"></a>
		</div>
		<!-- 음소거 버튼 -->

		<div class="mutedbtn">
			<span class="muteon"><i class="fa-solid fa-volume-high"></i></span> <a
				href="#" class="abtn"></a> <span class="muteoff"><i
				class="fa-solid fa-volume-xmark"></i></span>
		</div>

		<header>
			<!-- 상단 햄버거 버튼! -->
			<div class="topbtn">
				<!-- 버튼클릭시 옆으로 커지는 박스 -->

				<div class="btntop">
					<span></span> <span></span> <span></span> <span></span> <span></span>
					<span></span>

					<!-- 2 4 5번 점 짂는 span -->
					<span></span> <span></span> <span></span>
				</div>
			</div>
			<!-- 상단 전체 박스 -->
			<div class="tbox1">
				<!-- 로그인 회원 가입  -->
				<ul class="lm">
					<li><a href="#" class="abtn" class="login"> logIn</a></li> |
					<li><a href="#" class="abtn" class="member">Sign</a></li>
				</ul>
				<!-- 로고 싸는 박스 -->
				<div class="top">
					<!-- 상단 부분 구분하기위해 헤더태그를 붙임 -->
					<header>
						<!-- 탑로고 SVG관련해서 있음 -->
						<section class="toplogo">
							<!-- svg 커버용 박스 -->
							<section class="coverSVG">
								<!-- 비율유지 박스 -->
								<div>
									<!-- SVG -->
									<div>
										<svg viewbox="-2 -2 300 200 ">
                                                <!-- SVG객체 -->
                                                <path class="P0 path"
												d="M67.43,4.86c0.64,0.85,1.19,1.85,1.66,2.99c0.45,1.14,0.54,1.77,0.26,1.89c-0.23,0.09-0.39,0.06-0.52-0.11
                          c-0.04-0.05-0.07-0.13-0.1-0.25c-0.28-1.39-0.92-2.74-1.91-4.07c-1.56-2.06-3.65-3.38-6.27-3.95s-5.31-0.29-8.05,0.82
                          c-3.71,1.5-6.85,3.95-9.44,7.33c4.84,0.6,8.2,2.15,10.08,4.64c1.59,2.09,1.82,4.39,0.69,6.88c-1.12,2.49-3.22,4.36-6.31,5.61
                          c-1.2,0.49-2.63,0.84-4.29,1.04c-1.65,0.21-2.59,0.16-2.83-0.16c-0.03-0.12,0.02-0.21,0.16-0.26c0.11-0.05,0.33-0.07,0.65-0.07
                          c1.82,0.02,3.44-0.26,4.84-0.83c2.54-1.03,4.12-2.72,4.72-5.07c0.61-2.34,0.07-4.63-1.62-6.85c-1.45-1.92-3.68-3.24-6.7-3.99
                          c-2.84,4.62-3.91,11.16-3.22,19.61c0.42,5.11,0.22,9.01-0.62,11.69c-0.84,2.67-2.69,5.53-5.56,8.58c-3.4,3.57-6.94,6.09-10.61,7.59
                          c-3,1.22-5.87,1.73-8.62,1.52c-2.75-0.2-4.69-1.05-5.84-2.56c-0.63-0.84-0.84-1.69-0.61-2.58c0.23-0.88,0.8-1.51,1.74-1.9
                          c1.36-0.55,2.46-0.28,3.3,0.84c0.42,0.56,0.55,1.12,0.39,1.7c-0.16,0.58-0.57,1-1.24,1.28c-1.16,0.47-2.06,0.26-2.68-0.65
                          c-0.25-0.37-0.43-0.53-0.54-0.48c-0.35,0.15-0.21,0.65,0.44,1.51c1.03,1.36,2.79,2.12,5.29,2.28c2.5,0.16,5.14-0.32,7.91-1.44
                          c4.89-1.99,8.32-5.12,10.3-9.39c0.87-1.87,1.45-3.67,1.76-5.38c0.35-1.86,0.88-6.22,1.58-13.1c0.37-3.41,1.14-6.99,2.31-10.73
                          s2.42-6.6,3.74-8.55c-5.14-0.76-11.07,0.23-17.82,2.97C14.43,17.1,8.11,22.93,4.92,30.76C2.29,37.18,2.35,42.2,5.08,45.82
                          c1.39,1.84,3.29,2.97,5.72,3.39c2.42,0.42,5.02,0.08,7.77-1.03c4.49-1.83,7.94-5.29,10.34-10.4c2.41-5.11,2.47-9.15,0.23-12.13
                          c-1.79-2.38-4.36-2.89-7.69-1.53s-5.87,4.17-7.62,8.43c-1.74,4.28-1.72,7.6,0.09,9.99c0.44,0.59,1.09,0.98,1.96,1.19
                          c0.86,0.21,1.65,0.17,2.37-0.13c0.38-0.16,0.63-0.16,0.74-0.01c0.1,0.13-0.06,0.29-0.49,0.45c-1.07,0.43-2.26,0.45-3.53,0.04
                          c-1.28-0.41-2.31-1.13-3.09-2.16c-1.93-2.56-1.9-5.82,0.09-9.79s4.99-6.78,9.02-8.41c3.84-1.56,6.75-1.04,8.72,1.56
                          c2.41,3.17,2.39,7.38-0.06,12.61s-6.04,8.82-10.8,10.74c-3.11,1.26-6.11,1.59-9.01,0.98s-5.21-2.06-6.95-4.35
                          C-0.62,40.62-0.25,34.94,4,28.22s10.7-11.84,19.34-15.35c6.56-2.66,12.9-3.84,18.99-3.51c2.68-3.53,5.92-6.06,9.75-7.62
                          c3-1.22,5.89-1.54,8.71-0.97C63.59,1.36,65.8,2.71,67.43,4.86z"></path>
                                            </svg>
									</div>
									<div>
										<svg viewbox="-2 -2 300 200">
                                                <path class="M0 path"
												d="M69.5,17.41c0,1.05-0.07,2.06-0.2,3.04c-0.14,0.98-0.27,1.47-0.42,1.47c-0.11,0-0.17-0.07-0.17-0.22
                        c0.02-0.11,0.03-0.21,0.05-0.32c0.24-0.94,0.36-2.2,0.36-3.79c0-3.57-0.84-6.6-2.52-9.09s-3.73-3.73-6.16-3.73
                        c-3.92,0-7.92,3.25-12.03,9.76c-1.62,2.55-3.01,5.04-4.18,7.46c-1.13,2.28-3.33,7.12-6.61,14.51c-4.85,10.89-8.83,17.69-11.93,20.4
                        c-1.39,1.21-2.29,1.81-2.69,1.81c-0.1,0-0.14-0.09-0.14-0.28c0.02-0.03,0.18-0.24,0.5-0.64c1.55-1.96,2.79-4.6,3.71-7.9
                        c0.86-3.04,2.39-10.23,4.61-21.57c1.89-9.68,4.04-16.61,6.47-20.8c0.1-0.16,0.14-0.3,0.14-0.4c-0.21-0.11-0.67,0.47-1.4,1.73
                        c-2.36,3.98-5.14,11.12-8.33,21.44c-1.97,6.34-3.69,11.15-5.17,14.41c-1.48,3.27-3.25,6.13-5.29,8.61
                        c-3.36,4.08-6.74,6.13-10.13,6.13c-2.2,0-4-0.79-5.39-2.36C1.19,55.49,0.5,53.47,0.5,51c0-1.4,0.24-2.57,0.71-3.52
                        S2.28,46.04,3,46.04c1.03,0,1.55,0.86,1.55,2.58c0,0.89-0.17,1.65-0.5,2.28c-0.34,0.63-0.74,0.95-1.22,0.95
                        c-0.78,0-1.17-0.73-1.17-2.18c0-0.54-0.06-0.81-0.19-0.81c-0.26,0-0.38,0.74-0.38,2.22c0,2.2,0.65,4.01,1.94,5.42
                        C4.3,57.91,5.97,58.61,8,58.61c4.14,0,8.2-3.64,12.18-10.92c1.6-2.93,2.96-5.78,4.07-8.57c1.11-2.78,3.32-8.83,6.64-18.15
                        c1.4-3.95,2.97-7.54,4.72-10.76s3-4.84,3.75-4.84c0.11,0,0.17,0.08,0.17,0.24c-0.02,0.11-0.05,0.21-0.1,0.32
                        c-1.47,2.74-2.81,7.92-3.99,15.52c-1.78,11.15-3.45,19.27-5.02,24.35c-1.55,4.95-3.55,8.69-5.99,11.25
                        c-0.06,0.03-0.1,0.08-0.1,0.16c0.02,0.03,0.05,0.05,0.1,0.08c0.36,0,1.25-0.86,2.66-2.58c1.71-2.04,3.29-4.49,4.73-7.34
                        c1.44-2.85,4.06-8.68,7.84-17.5c2.68-6.24,4.81-10.8,6.38-13.69c1.58-2.89,3.32-5.44,5.24-7.64c3-3.41,6.01-5.12,9.06-5.12
                        c2.66,0,4.85,1.32,6.57,3.95C68.64,10.02,69.5,13.36,69.5,17.41z M31.83,15.15c0,0.59-0.45,1.75-1.36,3.48
                        c-1.37,2.61-2.68,3.92-3.95,3.92c-0.87,0-1.61-0.54-2.22-1.63c-0.6-1.09-0.9-2.42-0.9-4.01c0-1.53,0.32-3.37,0.97-5.52
                        c0.81-2.69,1.21-4.58,1.21-5.68c0-1.37-0.38-2.47-1.14-3.3s-1.76-1.25-3-1.25c-3.53,0-6.86,2.42-9.96,7.25s-4.66,9.98-4.66,15.43
                        c0,2.82,0.51,5.12,1.53,6.91c1.02,1.79,2.34,2.68,3.94,2.68c1.43,0,2.88-0.69,4.34-2.08c1.47-1.38,2.65-3.16,3.56-5.34
                        c0.06-0.13,0.11-0.2,0.14-0.2c0.13,0,0.19,0.12,0.19,0.36c0,0.54-0.51,1.57-1.52,3.1c-2.09,3.2-4.36,4.8-6.81,4.8
                        c-1.71,0-3.11-0.94-4.19-2.82c-1.08-1.88-1.62-4.33-1.62-7.33c0-5.83,1.59-11.19,4.77-16.08S17.82,0.5,21.59,0.5
                        c1.55,0,2.77,0.66,3.65,1.97s1.32,3.13,1.32,5.44c0,1.72-0.51,4.34-1.52,7.86c-0.35,1.24-0.52,2.22-0.52,2.94
                        c0,2.04,0.65,3.06,1.95,3.06c0.78,0,1.65-0.63,2.61-1.9c0.96-1.27,1.73-2.82,2.32-4.65c0.08-0.27,0.16-0.4,0.24-0.4
                        C31.76,14.83,31.83,14.93,31.83,15.15z M58.06,6.48c0,0.13-0.21,0.39-0.64,0.77c-1.85,1.67-3.48,4.07-4.89,7.21
                        c-1.41,3.14-3.01,7.97-4.82,14.47c-2.63,9.46-4.98,16.26-7.05,20.39s-4.62,7.11-7.67,8.9c1.41,0.37,2.5,0.55,3.26,0.55
                        c2.44,0,4.39-0.88,5.86-2.64c1.46-1.76,3.54-5.71,6.22-11.84c0.17-0.38,0.31-0.57,0.41-0.57c0.06,0.03,0.1,0.11,0.1,0.24
                        c0,0.27-0.75,2.01-2.24,5.21c-1.82,3.93-3.45,6.6-4.89,8.03c-1.43,1.42-3.2,2.14-5.29,2.14c-1.3,0-2.7-0.25-4.21-0.74
                        c-1.06,0.6-2.15,0.91-3.26,0.91c-0.84,0-1.26-0.28-1.26-0.82c0-0.67,0.59-1.01,1.76-1.01c0.65,0,1.51,0.13,2.57,0.4h0.31
                        c1.68-1.02,3.1-2.64,4.27-4.85s2.56-5.96,4.2-11.22c3.31-10.67,5.93-18.22,7.87-22.65c1.87-4.24,4.11-7.87,6.73-10.88
                        c1.32-1.48,2.16-2.22,2.54-2.22C58.01,6.24,58.06,6.32,58.06,6.48z"></path>
                                            </svg>
									</div>
									<div>
										<svg viewbox="-2 -3 250 200">
                                                <path class="J0 path"
												d="M49.99,0.28c0.09,0.22-0.58,0.77-2,1.65c-1.49,0.89-3.16,1.74-5.04,2.55c-2.68,2.82-4.75,5.71-6.19,8.69
                      c-1.44,2.97-2.72,7.04-3.85,12.18l0.77-0.16c3.47-0.71,6.02-2.22,7.65-4.54c0.8-1.15,1.14-2.52,1.01-4.11
                      c-0.01-0.25,0.06-0.39,0.23-0.43c0.19-0.04,0.3,0.02,0.37,0.17c0.66,1.64,0.02,3.45-1.91,5.42c-1.93,1.97-4.31,3.25-7.15,3.83
                      c-0.43,0.09-0.79,0.15-1.1,0.18c-0.04,0.22-0.3,1.24-0.76,3.08c-1.06,4.26-2.15,7.38-3.25,9.35c-1.11,1.97-2.81,3.88-5.09,5.71
                      c-3.64,2.92-7.79,4.86-12.45,5.81c-2.69,0.55-5.07,0.57-7.14,0.06s-3.37-1.44-3.91-2.77c-0.3-0.73-0.25-1.42,0.13-2.05
                      c0.37-0.63,0.99-1.04,1.83-1.21c1.35-0.28,2.22,0.07,2.62,1.06c0.47,1.17-0.03,1.91-1.5,2.21C2.2,47.2,1.44,46.84,0.99,45.9
                      c-0.02-0.06-0.06-0.1-0.12-0.14c-0.35,0.07-0.38,0.46-0.1,1.16c0.46,1.16,1.67,1.96,3.61,2.41c1.95,0.45,4.15,0.42,6.61-0.08
                      c5.26-1.08,9.17-3.54,11.76-7.38c1.01-1.51,1.87-3.24,2.57-5.22c1.1-3.29,2.21-6.58,3.32-9.89l0.25-0.72
                      c-2.26-0.03-4.23-0.49-5.92-1.39c-1.69-0.9-2.84-2.09-3.43-3.57c-1.06-2.64-0.42-5.16,1.93-7.56c1.39-1.41,2.92-2.51,4.58-3.3
                      c1.68-0.79,4.82-1.88,9.42-3.29c2.03-0.61,4.39-1.46,7.1-2.57c3.12-2.52,5.41-3.94,6.89-4.24C49.75,0.07,49.93,0.12,49.99,0.28z
                       M42.13,4.85c-1.3,0.53-3.06,1.24-5.29,2.1c-3.61,1.41-6.3,2.62-8.07,3.63c-1.77,1.01-3.28,2.2-4.53,3.55
                      c-2.66,2.88-3.52,5.5-2.57,7.88c0.93,2.32,3.37,3.54,7.33,3.66C31.97,16.45,36.34,9.51,42.13,4.85z"></path>
                                            </svg>
									</div>
								</div>
							</section>
						</section>
					</header>
				</div>
				<div class="slidegnb box nav">
					<nav class="gnb">
						<ul>
							<li class="sm"><a href="#" class="abtn"> 앨범소개♡ </a>
								<ul class="ssm">
									<div class="beforebox">
										<li><a href="#" class="abtn">앨범 상세</a></li>
									</div>
								</ul></li>
							<li class="sm"><a href="#" class="abtn"> CHART♡ </a>
								<ul class="ssm">
									<div class="beforebox">
										<li><a href="#" class="abtn">PMJ(노래방인기!)</a></li>
										<li><a href="#" class="abtn">BMJ(빌보드!)</a></li>
										<li><a href="#" class="abtn">MMJ(일반 음원차트!)</a></li>
									</div>
								</ul></li>
							<li class="sm"><a href="#" class="abtn"> 게시판♡ </a>
								<ul class="ssm">
									<div class="beforebox">
										<li><a href="#" class="abtn">회원전용</a></li>
										<li><a href="#" class="abtn">일반게시판</a></li>
									</div>
								</ul></li>
							<li class="sm"><a href="#" class="abtn"> 기타세부사항♡ </a>
								<ul class="ssm">
									<div class="beforebox">
										<li><a href="#" class="abtn">안내문구</a></li>
										<li><a href="#" class="abtn">페이지 소개글</a></li>
									</div>
								</ul></li>
						</ul>
					</nav>
				</div>
			</div>
		</header>

		<!-- 왼쪽 흐르는 글자 -->
		<main>
			<!-- 상단 햄버거 버튼 클릭시 나오는 박스 -->
			<div class="noise"></div>
			<div class="coralwrapp"></div>
			<div class="whitewrapp"></div>
			<div class="wrapp">
				<div class="ulcoverham">
					<ul class="hamul">
						<li><a href="#" class="abtn" class="hambtnbiga">앨범소개</a> <!-- 세부 카테고라 -->
							<ul class="sham king">
								<li><a href="#" class="abtn" class="shamaa">앨범 상세</a></li>
							</ul></li>

						<li><a href="#" class="abtn" class="hambtnbiga">인기!</a>
							<ul class="sham mostmusic">
								<li><a href="#" class="abtn" class="shamaa">PMJ</a></li>
								<li><a href="#" class="abtn" class="shamaa">BMJ</a></li>
								<li><a href="#" class="abtn" class="shamaa">MMJ</a></li>
							</ul></li>
						<li><a href="#" class="abtn" class="hambtnbiga">게시판</a>
							<ul class="sham Hboard">
								<li><a href="#" class="abtn" class="shamaa">자유게시판📣</a></li>
								<li><a href="#" class="abtn" class="shamaa">회원전용 게시판📢</a></li>
							</ul></li>
						<li><a href="#" class="abtn" class="hambtnbiga">LANGUAGE</a>
							<ul class="sham LANGUAGE">
								<li><a href="#" class="abtn" class="shamaa">EngliSh</a></li>
								<li><a href="#" class="abtn" class="shamaa">中國語</a></li>
								<li><a href="#" class="abtn" class="shamaa">日本語</a></li>
							</ul></li>
					</ul>
				</div>
			</div>
			<div class="mainbox">
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
					<!-- 우측 설명글 -->
					<div class="mainRside">
						<h2>음원 가사 밑 정보 아이콘 넣을 예정</h2>
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
					<div class="bubblepop b1"></div>
					<div class="bubblepop b2"></div>
					<div class="bubblepop b3"></div>
					<div class="bubblepop b4"></div>
					<div class="bubblepop b5"></div>
					<div class="bubblepop b6"></div>
					<div class="bubblepop b7"></div>
				</div>
			</div>
			<!-- 2번 메인 페이지 넘어가기전 페이지 -->
			<div class="main main2">
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
				<!-- 마우스 오버시 방향 바뀌게 하는 -->
				<div class="cont col-6 left"></div>
				<div class="cont col-6 right"></div>
			</div>
			<!-- 메인 3페이지(앨범 집약 페이지) -->
			<div class="wrrpp">
				<div class="main3">
					<div class="maintrackcover">
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun1">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun2">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun3">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun4">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun5">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun6">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun7">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun8">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun9">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun10">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun11">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun12">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun13">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun14">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun15">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun16">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun17">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun18">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun19">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun20">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun21">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun22">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun23">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun24">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun25">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun26">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun27">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun28">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun29">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun30">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun31">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun32">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun33">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun34">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun35">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun36">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun37">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun38">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun39">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun40">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun41">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun42">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun43">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun44">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun45">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun46">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun47">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun48">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun49">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
						<div class="mtt1 track mtrackcoverinng">
							<a href="#" class="abtn"></a><a href="#" class="abtn"></a>
							<audio src="#" class="AUDIO" muted></audio>
							<div class="ttrack album mtrack gubun50">
								<span></span><span></span><span></span><span></span><span></span><span></span>
							</div>
						</div>
					</div>
					<!--앨범 커버 박스 -->
				</div>
			</div>
		</main>
	</div>

	<!-- 위치 잡는 박스 -->
	<div class="wrap3dplat">
		<!-- 3d 요소 배경 -->
		<div class="dExplanation">
			<!-- 앞면!! -->
			<div class="firstfront1"></div>
			<!-- 검은줄 앞면면! -->
			<div class="firstfront2">
				Welcome to <br /> my PMJ <br /> This site is<br /> designed for<br />
				commercial<br /> purposes No,<br /> I'm not.
			</div>

			<!-- 뒷면  -->
			<!-- 뒷면 하얗줄 -->
			<div class="dback1"></div>
			<!-- 큰 로고 들어가는 요소 -->
			<div class="dback2">
				<!-- Generator: Adobe Illustrator 26.2.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
				<svg version="1.1" id="레이어_1" xmlns="http://www.w3.org/2000/svg"
					xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
					viewBox="0 0 200 300" style="enable-background: new 0 0 200 300"
					xml:space="preserve">
                        <style type="text/css">
.st0 {
	fill: url(#SVGID_1_);
	stroke: #e49349;
	stroke-miterlimit: 10;
}

.st1 {
	fill: url(#SVGID_00000148662129758361726280000005599812565394111414_);
	stroke: #000000;
	stroke-miterlimit: 10;
}

.st2 {
	fill: url(#SVGID_00000027591974706010869000000008726061269879878332_);
	stroke: #000000;
	stroke-miterlimit: 10;
}

.st3 {
	fill: url(#SVGID_00000032608403888424750060000004864696994191922838_);
	stroke: #000000;
	stroke-miterlimit: 10;
}

.st4 {
	fill: url(#SVGID_00000159458496273813888420000003198037687371970748_);
	stroke: #000000;
	stroke-miterlimit: 10;
}

.st5 {
	fill: url(#SVGID_00000174569469570530559770000018153846528163242931_);
	stroke: #000000;
	stroke-miterlimit: 10;
}

.st6 {
	fill: url(#SVGID_00000178204559155062804510000006350579779871712179_);
	stroke: #000000;
	stroke-miterlimit: 10;
}
</style>
                        <g>
                            <g>
                                <linearGradient id="SVGID_1_"
						gradientUnits="userSpaceOnUse" x1="37.42" y1="183.165" x2="174.45"
						y2="183.165" gradientTransform="matrix(-1 0 0 -1 198 300)">
                                    <stop offset="0"
						style="stop-color: #fff21f" />
                                    <stop offset="5.950000e-02"
						style="stop-color: #ffe400" />
                                    <stop offset="0.1303"
						style="stop-color: #fed700" />
                                    <stop offset="0.2032"
						style="stop-color: #fdcf00" />
                                    <stop offset="0.2809"
						style="stop-color: #fccd00" />
                                    <stop offset="0.6685"
						style="stop-color: #f1942e" />
                                    <stop offset="0.8876"
						style="stop-color: #ea652d" />
                                    <stop offset="1"
						style="stop-color: #e5352b" />
                                </linearGradient>
                                <path class="st0"
						d="M37.1,41.9c-0.3-4.2-1.5-7.5-3.4-9.8c-2-2.3-5.3-3.4-10.1-3.5v-7.5H55l34.4,145.1l35.1-145.1h36v7.5
   c-3.6-0.3-6.9,0.6-9.9,2.6c-3,2-5.6,5-7.7,9.1v125.9c0,11.9,1.5,21.1,4.6,27.6c3.1,6.6,7.4,10.3,13,11.3v7.5h-38.7V205
   c6.3-2.5,10.8-7.3,13.5-14.4c2.7-7.1,4.1-17,4.1-29.6V48.4l-38,164.2H94L58.7,43v132.7c0,8.2,0.2,14,0.6,17.5s1.6,6.4,3.6,8.5
   c2,2.1,5.3,3.2,9.9,3.3v7.6H30.2c-0.5-1.3-1.3-2.3-2.5-2.3c-1.2,0-2,1-2.5,2.3h-1.6v-7.5c4-0.4,6.9-1.3,8.8-2.5
   c1.8-1.2,3.2-3.4,4-6.4c0.8-3.1,1.2-7.6,1.2-13.6V65.3C37.6,53.9,37.4,46.1,37.1,41.9z M134.5,206.9H151c-2.4-2.5-4.4-5.2-5.9-8
   c-1.5-2.9-2.7-6.2-3.4-10c-0.6,4.1-1.4,7.7-2.6,10.8C137.9,202.8,136.4,205.2,134.5,206.9z M98.4,205.6l36.1-151.5
   c1.9-8.2,3.8-14.3,5.7-18.2c1.8-3.9,4.4-6.9,7.6-9.1h-2.9c-4.1,0-7.2,2.1-9.3,6.2c-2.2,4.1-4.2,10.5-6.1,19.2L98.4,185
   c-1.1,4.8-1.7,8.4-1.7,11C96.7,198.7,97.3,201.9,98.4,205.6z M48.2,51v132.7c0.9,8.9,1.3,15.1,2.2,18.8c0.9,3.6,3.1,5.4,6.7,4.5
   h2.7c-2.3-1.3-3.9-3.7-4.6-6.1c-0.8-2.4-1.1-6.9-3.5-13.5V54.7c2.4-7,2.2-12,2-15.2s-0.8-5.6-1.6-7.4c-0.9-1.8-2.4-2.8-4.5-3.1
   C48.5,32.9,49,40.2,48.2,51z M40.6,39.4c4.5,0,4.5-11.3,0-11.3C36,28.1,36,39.4,40.6,39.4z" />
                            </g>
                            <g>
                                <linearGradient
						id="SVGID_00000155858688815891115680000005251534786813153666_"
						gradientUnits="userSpaceOnUse" x1="14" y1="183.0903" x2="41.86"
						y2="183.0903" gradientTransform="matrix(-1 0 0 -1 198 300)">
                                    <stop offset="0"
						style="stop-color: #fff21f" />
                                    <stop offset="5.950000e-02"
						style="stop-color: #ffe400" />
                                    <stop offset="0.1303"
						style="stop-color: #fed700" />
                                    <stop offset="0.2032"
						style="stop-color: #fdcf00" />
                                    <stop offset="0.2809"
						style="stop-color: #fccd00" />
                                    <stop offset="0.6685"
						style="stop-color: #f1942e" />
                                    <stop offset="0.8876"
						style="stop-color: #ea652d" />
                                    <stop offset="1"
						style="stop-color: #e5352b" />
                                </linearGradient>
                                <path
						style="
                                        fill: url(#SVGID_00000155858688815891115680000005251534786813153666_);
                                        stroke: #000000;
                                        stroke-miterlimit: 10;
                                    "
						d="
   M184,51.3l-9,17.1c-4.4,1.9-7.5,5.6-9.2,11.2s-2.6,14.9-2.6,28.2v69.5c0,0-0.4,26.5,2.2,31.6c2.5,5.1,5.3,7.9,8.4,8.4v2.6
   c-7.4-1.1-16.4-1.6-16.4-1.6h-1.1V14C161.2,13.8,176.5,52.2,184,51.3z M163.6,54.6c4.5,0,4.5-11.3,0-11.3
   C159.1,43.3,159.1,54.6,163.6,54.6z" />

                                <linearGradient
						id="SVGID_00000101095967017679284710000013982915819424769953_"
						gradientUnits="userSpaceOnUse" x1="95.72" y1="189.865" x2="112.96"
						y2="189.865" gradientTransform="matrix(-1 0 0 -1 198 300)">
                                    <stop offset="0"
						style="stop-color: #fff21f" />
                                    <stop offset="5.950000e-02"
						style="stop-color: #ffe400" />
                                    <stop offset="0.1303"
						style="stop-color: #fed700" />
                                    <stop offset="0.2032"
						style="stop-color: #fdcf00" />
                                    <stop offset="0.2809"
						style="stop-color: #fccd00" />
                                    <stop offset="0.6685"
						style="stop-color: #f1942e" />
                                    <stop offset="0.8876"
						style="stop-color: #ea652d" />
                                    <stop offset="1"
						style="stop-color: #e5352b" />
                                </linearGradient>
                                <path
						style="
                                        fill: url(#SVGID_00000101095967017679284710000013982915819424769953_);
                                        stroke: #000000;
                                        stroke-miterlimit: 10;
                                    "
						d="
   M102.3,72.5C96,84,92.9,97.6,92.9,113.2c0,12,2.1,22.6,6.2,31.9c-0.4,0.9-0.8,1.7-1.3,2.6c-8.5-8.2-12.8-20.2-12.8-35.8
   C85,93.4,90.8,80.2,102.3,72.5z" />

                                <linearGradient
						id="SVGID_00000079453767812991361750000007632920017286230973_"
						gradientUnits="userSpaceOnUse" x1="69.06" y1="198.465" x2="98.8"
						y2="198.465" gradientTransform="matrix(-1 0 0 -1 198 300)">
                                    <stop offset="0"
						style="stop-color: #fff21f" />
                                    <stop offset="5.950000e-02"
						style="stop-color: #ffe400" />
                                    <stop offset="0.1303"
						style="stop-color: #fed700" />
                                    <stop offset="0.2032"
						style="stop-color: #fdcf00" />
                                    <stop offset="0.2809"
						style="stop-color: #fccd00" />
                                    <stop offset="0.6685"
						style="stop-color: #f1942e" />
                                    <stop offset="0.8876"
						style="stop-color: #ea652d" />
                                    <stop offset="1"
						style="stop-color: #e5352b" />
                                </linearGradient>
                                <path
						style="
                                        fill: url(#SVGID_00000079453767812991361750000007632920017286230973_);
                                        stroke: #000000;
                                        stroke-miterlimit: 10;
                                    "
						d="
   M106.3,79.1c4.8-8.9,12.3-13.3,22.5-13.3c0.1,0,0.1,0,0.1,0c-0.1,1.3-0.3,2.6-0.5,3.9c-0.1,0.1-0.2,0.1-0.4,0.2
   c-1.6,1.7-2.9,3.8-4,6.3c-5.2,1.2-9.1,4.4-11.9,9.7c-3.6,6.9-5.4,15.5-5.4,25.9c0,5.5,0.6,10.5,1.7,15.1c-1.7,3.6-3.6,7-5.4,10.4
   c-2.6-6.9-3.9-15.1-3.9-24.8C99.2,99.2,101.6,88,106.3,79.1z" />

                                <linearGradient
						id="SVGID_00000132055224934986884760000002720087286447456174_"
						gradientUnits="userSpaceOnUse" x1="48.89" y1="129.775" x2="89.85"
						y2="129.775" gradientTransform="matrix(-1 0 0 -1 198 300)">
                                    <stop offset="0"
						style="stop-color: #fff21f" />
                                    <stop offset="5.950000e-02"
						style="stop-color: #ffe400" />
                                    <stop offset="0.1303"
						style="stop-color: #fed700" />
                                    <stop offset="0.2032"
						style="stop-color: #fdcf00" />
                                    <stop offset="0.2809"
						style="stop-color: #fccd00" />
                                    <stop offset="0.6685"
						style="stop-color: #f1942e" />
                                    <stop offset="0.8876"
						style="stop-color: #ea652d" />
                                    <stop offset="1"
						style="stop-color: #e5352b" />
                                </linearGradient>
                                <path
						style="
                                        fill: url(#SVGID_00000132055224934986884760000002720087286447456174_);
                                        stroke: #000000;
                                        stroke-miterlimit: 10;
                                    "
						d="
   M128,157c-8.1,0-14.7-3.9-19.9-11.6l0,0c1.6-3,3.2-6,4.8-9c3.6,6.6,9.1,9.9,16.3,9.9c4.6,0,8.9-1.4,12.8-4.2v-30.4
   c0,0-1.8-30.4-3.7-32.7c-1-1.1-2.4-1.8-4-2.4c0.5-1.8,0.8-3.5,1.1-5.4c0-0.3,0.1-0.6,0.1-0.9c0.3-0.8,3-2.7,3-2.7v-1.2
   c0,0,3.2,0.8,6.3,0.9c0.8,0.1,4.3,0.1,4.3,0.1V274l-6.3-55.7l-5.2,0.4c-3.6,0.3-6.6,0.7-9,1.3l-8.5-2.6
   c4.8-1.1,16.8-4.7,18.9-10.8c2.1-6,3.2-15.3,3.2-27.9v-25.7C137.4,155.6,132.7,157,128,157z" />
                            </g>
                            <g>
                                <linearGradient
						id="SVGID_00000182517937507867522470000007505962561213172368_"
						gradientUnits="userSpaceOnUse" x1="120.76" y1="104.16" x2="159.41"
						y2="104.16" gradientTransform="matrix(-1 0 0 -1 198 300)">
                                    <stop offset="0"
						style="stop-color: #fff21f" />
                                    <stop offset="5.950000e-02"
						style="stop-color: #ffe400" />
                                    <stop offset="0.1303"
						style="stop-color: #fed700" />
                                    <stop offset="0.2032"
						style="stop-color: #fdcf00" />
                                    <stop offset="0.2809"
						style="stop-color: #fccd00" />
                                    <stop offset="0.6685"
						style="stop-color: #f1942e" />
                                    <stop offset="0.8876"
						style="stop-color: #ea652d" />
                                    <stop offset="1"
						style="stop-color: #e5352b" />
                                </linearGradient>
                                <path
						style="
                                        fill: url(#SVGID_00000182517937507867522470000007505962561213172368_);
                                        stroke: #000000;
                                        stroke-miterlimit: 10;
                                    "
						d="
   M45.6,123.2v60.3c0,15.1,1,27.4,2.8,37c2,9.7,5.3,18.5,10.1,26.5c4.8,8.2,11.1,15.2,18.7,21.1v2.4c-8.7-1.9-16.3-7.3-22.7-16.2
   s-10.6-19.2-12.8-31.1c-2.1-11.7-3.2-27-3.2-45.9v-56.4C40.6,124,43.3,124.9,45.6,123.2z" />

                                <linearGradient
						id="SVGID_00000036222339882068939540000007630476661789053078_"
						gradientUnits="userSpaceOnUse" x1="161.21" y1="149.865" x2="184"
						y2="149.865" gradientTransform="matrix(-1 0 0 -1 198 300)">
                                    <stop offset="0"
						style="stop-color: #fff21f" />
                                    <stop offset="5.950000e-02"
						style="stop-color: #ffe400" />
                                    <stop offset="0.1303"
						style="stop-color: #fed700" />
                                    <stop offset="0.2032"
						style="stop-color: #fdcf00" />
                                    <stop offset="0.2809"
						style="stop-color: #fccd00" />
                                    <stop offset="0.6685"
						style="stop-color: #f1942e" />
                                    <stop offset="0.8876"
						style="stop-color: #ea652d" />
                                    <stop offset="1"
						style="stop-color: #e5352b" />
                                </linearGradient>
                                <path
						style="
                                        fill: url(#SVGID_00000036222339882068939540000007630476661789053078_);
                                        stroke: #000000;
                                        stroke-miterlimit: 10;
                                    "
						d="
   M22.3,80.4c-1.5-3.8-4.2-6.3-8.3-7.4v-3.6c7.3,0.9,13.2,1.4,17.6,1.6v108.3c0,15.5,0.4,26.5,1.1,33c0.8,6.9,2.2,13.1,4.1,18.7
   c-3.4-6.4-6.2-10.5-8.5-12.4c-2.2-1.7-5.3-2.6-9.3-2.6c2.1-3.6,3.5-7.9,4.2-13.1c0.9-5.1,1.3-14,1.3-26.6V98.4
   C24.5,90.3,23.8,84.3,22.3,80.4z M27.2,214.2c4.5,0,4.5-11.3,0-11.3C22.7,202.9,22.7,214.2,27.2,214.2z" />
                            </g>
                        </g>
                    </svg>
			</div>
		</div>
	</div>
</body>
<footer>
	<!-- 하단로고 -->
	<div class="flogo">
		<div class="infologo">
			<div>
				<svg viewbox="0 0 200 100">
                        <path class="P1 path1"
						d="M26.31,32.7v17.73c0,1.67,0.32,2.96,0.95,3.87c0.63,0.91,1.49,1.55,2.58,1.92c1.09,0.38,2.63,0.62,4.62,0.73
            c1.99,0.11,3.84,0.2,5.54,0.25v2.3H0.5v-2.3c2.93-0.06,5.13-0.18,6.6-0.38s2.63-0.57,3.48-1.13c0.85-0.56,1.43-1.28,1.74-2.15
            c0.31-0.88,0.46-2.08,0.46-3.62V13.09c0-3.07-0.17-5.24-0.52-6.52c-0.34-1.28-1.38-2.23-3.1-2.84S4.56,2.8,0.5,2.8V0.5h37.38
            c1.67,0,5.65,0.22,11.95,0.67c2.03,0.14,4.19,0.6,6.49,1.38s4.46,1.85,6.47,3.2s3.63,2.95,4.86,4.81s1.85,3.87,1.85,6.04
            c0,2.43-0.62,4.61-1.87,6.56c-1.25,1.95-3.17,3.64-5.76,5.06c-2.59,1.42-5.85,2.52-9.78,3.3s-8.5,1.17-13.72,1.17H26.31z
             M14.52,12.58v39.31c0,2.65-1.32,4.42-3.97,5.31h1.41c4.02,0,6.03-1.46,6.03-4.39V14.55c0-3.43-0.03-5.67-0.08-6.73
            s-0.29-1.97-0.71-2.72c-0.42-0.75-1.16-1.3-2.23-1.65s-2.71-0.59-4.92-0.73c1.45,0.53,2.46,1.13,3.04,1.8
            c0.58,0.67,0.96,1.62,1.14,2.84S14.52,10.33,14.52,12.58z M26.31,30.4h7.61c4.6,0,8.42-0.43,11.46-1.28
            c3.04-0.85,5.38-2.29,7.01-4.31s2.44-4.73,2.44-8.13c0-5.1-2.23-8.92-6.68-11.46c-1.77-1-3.57-1.66-5.38-1.97S38.71,2.8,36.03,2.8
            c-3.08,0-5.3,0.33-6.66,1c-1.36,0.67-2.21,1.67-2.55,3.01c-0.34,1.34-0.52,3.32-0.52,5.94V30.4z M47.12,29.94
            c4.35-0.5,7.59-1.83,9.73-3.97c2.14-2.15,3.21-5.18,3.21-9.12c0-4.15-1.09-7.27-3.26-9.35s-5.43-3.46-9.78-4.16
            c2.06,0.81,3.82,1.87,5.27,3.18s2.54,2.84,3.26,4.6c0.72,1.76,1.09,3.67,1.09,5.73C56.62,23.48,53.45,27.85,47.12,29.94z"></path>
                    </svg>
				<svg viewbox="0 0 200 100">
                        <path class="M1 path1"
						d="M35.66,45.2L52.68,0.5H69.5v2.3c-2.62,0.03-4.47,0.39-5.53,1.09s-1.69,1.7-1.87,3.01c-0.18,1.31-0.27,3.72-0.27,7.23v36.13
              c0,1.84,0.23,3.23,0.68,4.18s1.19,1.61,2.2,1.99c1.01,0.38,2.61,0.63,4.79,0.77v2.3H44.38v-2.3c2.49-0.03,4.3-0.36,5.41-1
              c1.12-0.64,1.78-1.5,1.99-2.57c0.21-1.07,0.31-2.85,0.31-5.33V7.94L32.74,59.5h-2.26L11.36,9.57v34.25c0,3.85,0.68,6.85,2.04,9.01
              c1.36,2.16,3.63,3.62,6.79,4.37v2.3H0.5v-2.3c2.78-0.31,4.92-1.47,6.42-3.49s2.26-4.86,2.26-8.51V6.4
              c-1.06-1.25-2.34-2.19-3.82-2.8S2.27,2.72,0.5,2.8V0.5h17.8L35.66,45.2z M4.98,57.2h8.22c-0.93-0.53-1.69-1.26-2.28-2.2
              c-0.58-0.93-1.02-2.03-1.3-3.28c-0.36,1.14-0.93,2.15-1.69,3.03S6.17,56.45,4.98,57.2z M8.02,2.8H6.57c1.61,0.67,2.88,1.6,3.8,2.78
              s1.86,3.03,2.82,5.54L31.22,57.2c0.57-1.12,0.86-2.09,0.86-2.93c0-0.78-0.29-1.9-0.86-3.35l-15.5-40.39
              c-0.96-2.65-1.98-4.6-3.06-5.85S10.04,2.8,8.02,2.8z M55.87,49.84V9.49c0-3.29,0.23-5.52,0.7-6.69c-1.04,0.08-1.78,0.4-2.22,0.94
              c-0.44,0.54-0.71,1.3-0.82,2.26s-0.16,2.5-0.16,4.62v40.31c0,2.01-0.19,3.38-0.56,4.12s-1.15,1.46-2.32,2.15h1.36
              c1.79,0,2.91-0.55,3.35-1.65C55.65,54.45,55.87,52.54,55.87,49.84z"></path>
                    </svg>
				<svg viewbox="0 0 200 100">
                        <path class="J1 path1"
						d="M10.51,2.19V0.48H69.5v1.71c-5.18,0.08-8.85,0.22-10.99,0.42s-3.81,0.7-5.01,1.52c-1.19,0.82-1.79,2.17-1.79,4.05v38.97
              c0,2.46-1.28,4.62-3.84,6.48c-2.56,1.86-6.23,3.3-10.99,4.33c-4.77,1.02-10.25,1.53-16.45,1.53c-5.84,0-10.62-0.56-14.35-1.69
              c-3.72-1.13-5.59-2.45-5.59-3.98c0-0.93,0.8-1.76,2.41-2.5s3.78-1.1,6.52-1.1c2.8,0,5.14,0.39,7.02,1.16
              c1.88,0.78,2.9,1.78,3.08,3.02c0.12,1.03,0.42,1.85,0.89,2.45s1.58,0.9,3.31,0.9c3.63,0,5.45-1.5,5.45-4.5V9.1
              c0-1.67-0.25-2.95-0.76-3.81c-0.51-0.87-1.4-1.5-2.68-1.89c-1.28-0.39-3.02-0.67-5.23-0.82S14.98,2.29,10.51,2.19z M15.87,53.25
              c-1.49-1.32-3.58-1.98-6.26-1.98c-1.79,0-3.28,0.26-4.47,0.78c-1.19,0.52-1.79,1.13-1.79,1.83c0,0.93,1.07,1.8,3.22,2.62
              c2.15,0.82,5.24,1.43,9.3,1.84c-2.8-1.01-4.69-1.75-5.68-2.22c-0.98-0.47-1.47-1.06-1.47-1.78c0-0.7,0.79-1.16,2.37-1.36
              S14.26,52.86,15.87,53.25z M38.04,51.27V8.55c0-2.44-0.58-4.11-1.74-5.01c-1.16-0.9-4.01-1.35-8.54-1.35h-1.88
              c2.44,0.39,4.1,0.94,4.96,1.63c0.86,0.69,1.3,1.68,1.3,2.96v46.29c0,1.76-0.98,3.32-2.95,4.68c3.69-0.56,6.09-1.32,7.19-2.29
              C37.49,54.48,38.04,53.09,38.04,51.27z"></path>
                    </svg>
			</div>
		</div>

		<!-- 하단 로고 주소 등등  -->
		<div class="ffll1">인스타 등 SNS 아이콘 넣기!</div>
	</div>
	<!-- 별만들기! -->
	<div class="fooeterstar">
		<section></section>
		<section></section>
		<section></section>
		<section></section>
	</div>
</footer>
</html>
