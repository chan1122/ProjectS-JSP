import {
  FW1,
  fontW1,
  fontW2,
  fontW3,
  fontW4,
  InPUT_TexT,
  selF,
  itt,
  pgi,
  df,
  taat,
  Cl,
} from "./module/variable.js";
import { selFONT_style } from "./module/FUNCTIONS.js";
$(() => {
  // 수정 페이지 처리부분으로 날아가기
  pgi.click(function (e) {
    e.preventDefault();

    let results = true;

    itt.each(function (idx, ele) {
      if ($(ele).val().trim() === "") results = false;
    }); /// each
    if (taat.val().trim() === "") results = false;

    Cl("결과: ", results);
    if (results) {
      df.submit();
    } else {
      alert("모든 항목을 작성해주십시오!");
    }
  }); //// click
  /* ********************************************************************************* */
  // 게시글 스타일 설정하기위한 프론트앤드 코드
  FW1.click(function () {
    $(this).addClass("on").siblings().removeClass("on");
    // if문 으로 클래스 지정하기
    if (fontW1.hasClass("on")) {
      InPUT_TexT.css({ fontStyle: "inherit" });
    } else if (fontW2.hasClass("on")) {
      InPUT_TexT.css({ fontStyle: "unset" });
    } else if (fontW3.hasClass("on")) {
      InPUT_TexT.css({ fontStyle: "oblique" });
    }
  });
  $(".FF1").click(function (ele) {
    $(this).toggleClass("on");
    InPUT_TexT.toggleClass("fwb");
  });

  selF.change(function () {
    selFONT_style(this);
  });
});


