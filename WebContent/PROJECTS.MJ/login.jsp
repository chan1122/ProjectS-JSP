<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Login</title>
<!-- 폰트어썸 스크립트 -->
<script src="https://kit.fontawesome.com/026565440e.js"
	crossorigin="anonymous"></script>
<!-- css -->
<link rel="stylesheet" href="./CSS/login.css" />
<!-- 미디어쿼리 -->
<link rel="stylesheet" href="./CSS/midiaquerylogin.css" />

<!-- JQ 라이브러리 -->
<script src="./JS/jquery/jquery-3.6.1.min.js"></script>
<script src="./JS/jquery/jquery-ui.min.js"></script>
<!-- JS -->
<script src="./JS/module/DATA-JSON/PMJ_JSON_DATA.json"></script>
<script src="./JS/login.js" type="module"></script>
<script src="./JS/link.js" type="module"></script>
</head>
<body>
	<video class="VID"
		src="./images/video/pagevideo2 (online-video-cutter.com).mp4" autoplay
		muted playninline loop></video>
	<!-- body를 싸는 박스  -->
	<%@ include file="include/01.topSETTING.jsp"%>



	<main class="loginmain">
		<h1 class="maintit">H</h1>

		<!-- 싸는박스!! -->
		<div class="wbx">
			<h1 class="logtit">LOGIN</h1>
			<section class="Formlogin">
				<!-- form요소 -->
				<form action="process.php" method="post" class="logF">
					<!-- ID요소 -->
					<div class="joinPUT">
						<label for="IDTEXT" class="JTXT IDtxt">ID</label> <input
							type="text" name="IDTEXT" id="IDTEXT" maxlength="10"
							placeholder="ID INSERT HERE" />
					</div>
					<!-- PASSWORD요소 -->
					<div class="joinPUT">
						<label for="PWDTEXT" class="JTXT passtxt">PASSWORD </label> <input
							type="password" name="PWDTEXT" id="PWDTEXT" maxlength="20"
							placeholder="PASSWORD INSERT" />
					</div>
					<!-- 기타 링크들  -->
					<span class="chbxcover"> <input type="checkbox" id="chbx"
						name="chbx" style="display: none" /> <span><i
							class="fa-solid fa-circle-check"></i></span> <label for="chbx">STAY
							SIGNED IN</label>
					</span>
					<div class="addbx">
						<a href="#" class="abtn logabtn">아이디찾기</a><span class="VerI">
							|</span> <a href="#" class="abtn logabtn">비밀번호찾기</a><span class="VerI">
							|</span> <a href="#" class="abtn logabtn">회원가입</a>
					</div>
					<!-- 로그인 버튼!-->
					<div class="logbtn">
						<input type="submit" id="logbtn" value="LOGIN" />
					</div>
				</form>
			</section>
		</div>
	</main>
	<footer></footer>
</body>
</html>
