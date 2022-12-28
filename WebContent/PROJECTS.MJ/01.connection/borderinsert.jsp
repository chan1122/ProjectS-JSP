<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>BorDer Insert PG</title>
    <link rel="stylesheet" href="../CSS/borderinsert.css" />

    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css"
    />
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://code.jquery.com/ui/1.13.2/jquery-ui.min.js"></script>
    <script src="../JS/module/DATA-JSON/PMJ_JSON_DATA.json"></script>
    <script src="../JS/border_insert.js" type="module"></script>
  </head>

  <body>
    <div class="h1_cover">
      <h1 class="h1">♧ 글쓰기 ♧</h1>
    </div>
    <main>
      <!-- 
    
            2 제목
            3 닉네임
            4 권하명
            5 태그명
            6 e-mail
         -->

      <h1 class="niCKN">NICK name 닉네임</h1>
       <form action="02.process/ins.jsp" method="post" id="direct_form">
      <div class="top_box">
        <label for="title_border" class="title_border">제목</label>
        
        <input
          type="text"
          name="title_border"
          id="title_border"
          maxlength="100"
          placeholder="제목을 입력해주세요"
        />
        <label for="tag" class="tag">#</label>
        <input
          type="text"
          name="tag"
          id="tag"
          maxlength="30"
          placeholder="태그명"
        />
      </div>

      <label for="text_for_input" class="text_for_input">내용</label>

      <div class="cover_styels">
        <div class="sv70per">
          <ul id="style1">
            <!-- 폰트 스타일 [ 굵기 , 기울임 등등] -->
            <li class="FW1 fontW1 fW1"><span class="style_FW1">A</span></li>
            <li class="FW1 fontW2 fW2"><span class="style_FW1">A</span></li>
            <li class="FW1 fontW3 fW3"><span class="style_FW1">A</span></li>
            <li class="FF1 fontW4 fW4"><span class="style_FW1">A</span></li>
          </ul>
          <select name="sellectfont" id="sellectfont">
            <option value="nurse">기본</option>
            <option value="Barlow Condensed">Barlow Condensed</option>
            <option value="Black Han Sans">Black Han Sans</option>
            <option value="Cairo">Cairo</option>
            <option value="Cute">Cute</option>
            <option value="Gugi">Gugi</option>
            <option value="Jua">Jua</option>
            <option value="Klee One">Klee One</option>
            <option value="Kolker Brush">Kolker Brush</option>
            <option value="Nanum Brush Script">Nanum Brush Script</option>
            <option value="Single Day">Single Day</option>
            <option value="Xanh Mono">Xanh Mono</option>
            <option value="Yeon Sung">Yeon Sun</option>
            <option value="Zen Dots">Zen Dots</option>
          </select>
        </div>
        <textarea
          type="text"
          name="text_for_input"
          id="text_for_input"
          maxlength="500"
          placeholder="500자 이내로 입력해주세요"
        ></textarea>
      </div>

      <div class="post_get_it">
        <input type="submit" id="post_get_it" />
        <i class="fa-solid fa-paper-plane"></i>
      </div>
    </form>
    </main>
  </body>
</html>
