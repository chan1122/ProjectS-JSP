<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>JOIN to MEMBER</title>
<!-- 폰트어썸 스크립트 -->
<script src="https://kit.fontawesome.com/026565440e.js"
	crossorigin="anonymous"></script>
<!-- css -->
<link rel="stylesheet" href="./CSS/join.css" />
<link rel="stylesheet" href="./CSS/midiaquerymem.css" />

<!-- JQ 라이브러리 -->
<script src="./JS/jquery/jquery-3.6.1.min.js"></script>
<script src="./JS/jquery/jquery-ui.min.js"></script>
<!-- JS -->
<script src="./JS/module/DATA-JSON/PMJ_JSON_DATA.json"></script>
<script src="./JS/join.js" type="module"></script>
<script src="./JS/link.js" type="module"></script>
</head>
<body>
	<video class="VID"
		src="./images/video/pagevideo2 (online-video-cutter.com).mp4" autoplay
		muted playninline loop></video>
	<!-- 상단영역 -->
	<%@ include file="include/01.topSETTING.jsp"%>
	<main class="loginmain">
		<h1 class="maintit">H</h1>

		<!-- 싸는박스!! -->
		<div class="wbx">
			<h1 class="logtit">JOIN TO MEMBER</h1>
			<section class="Formlogin">
				<!-- form요소 -->
				<form action="process.php" method="post" class="logF">
					<!-- ID요소 -->
					<div class="joinPUT">
						<label for="IDTEXT" class="JTXT IDtxt">ID</label> <input
							class="input_color" type="text" name="IDTEXT" id="IDTEXT"
							maxlength="10" placeholder="ID INSERT HERE" /> <span
							class="Requird-input"></span>
					</div>
					<!-- PASSWORD요소 -->
					<div class="joinPUT">
						<label for="PWDTEXT" class="JTXT passtxt">PASSWORD </label> <input
							class="input_color" type="password" name="PWDTEXT" id="PWDTEXT"
							maxlength="20" placeholder="PASSWORD INSERT" /> <span
							class="Requird-input"></span>
					</div>
					<!-- PASSWORD 확인 요소 -->
					<div class="joinPUT">
						<label for="PWDTEXT2" class="JTXT passtxt">CHECKPWD </label> <input
							class="input_color" type="password" name="PWDTEXT2" id="PWDTEXT2"
							maxlength="20" placeholder="CHECK PASSWORD" /> <span
							class="Requird-input"></span>
					</div>
					<!-- 이름 기입 -->
					<div class="name joinPUT">
						<label for="NMJOIN" class="NAME JTXT"> NAME </label> <input
							type="text" name="JOINNAME" id="JOINNAME" maxlength="10"
							placeholder="WHAT YOUR NAME?" class="INPUTCOMMON input_color" />
						<span class="Requird-input"></span>
					</div>
					<!-- 성별 -->
					<div class="gender joinPUT">
						<label for="gender">GENDER</label> <input class="input_color"
							type="radio" class="WM" /> <input class="input_color"
							type="radio" class="MM" /> <span class="Requird-input"></span>
					</div>
					<!-- 이메일  -->
					<div class="EMAIL joinPUT">
						<label for="email" class="JTXT EMAIL1">Email</label> <input
							class="input_color" type="text" id="email1"
							placeholder="INSERT EMAIL" /> <span
							class="ALPA_GOL">@</span> <select name="selmail" id="selmail">
							<option value="init">SElECT IT</option>
							<option value="naver.com">naver.com</option>
							<option value="gmail.com">gmail.com</option>
							<option value="daum.net">daum.net</option>
							<option value="hotmail.com">hotmail.com</option>
							<option value="hanmail.com">hanmail.com</option>
							<option value="free">직접입력</option>
						</select> <span class="Requird-input EINput"></span>
					</div>
					<div>
						<label for="email2"></label> <input class="input_color"
							type="text" name="email2" id="email2" placeholder="이메일뒷주소" />
					</div>

					<!-- 회원가입 버튼!-->
					<div class="logbtn">
						<input class="input_color" type="submit" id="logbtn"
							value="SING IN" />
					</div>
				</form>
			</section>

			<footer></footer>
		</div>
	</main>
</body>
</html>
