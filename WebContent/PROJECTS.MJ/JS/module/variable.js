import albnum from "./DBconnect.js";
let GAG = JSON.parse(JSON.stringify(PMJjsonDATA));

// JQB밖 변수!
let tfrxry1 = " translate(-50%, -50%) rotateX(90deg) rotateY(0deg)";
// 세워지는
let tfrxry2 = "translate(-50%, -50%) rotateX(0deg) rotateY(0deg) rotate(0)";
// 앨범 서브
let SUB_PMJ_album_track_For50 = `<div class="swiper-slide albumsub tracksub">
<audio src="" class="AUDIO"></audio>
<span></span>
<span></span>
<span></span>
<span></span>
<span></span>
<span></span>
</div>`;
let main_album_track_FOR50 = `
<div class="mtt1 track mtrackcoverinng">
    <audio src="#" class="AUDIO" muted></audio>
    <div class="ttrack album mtrack">
      <span></span>
      <span></span>
      <span></span>
      <span></span>
      <span></span>
      <span></span>
    </div>
    </div>`;
// HTML BODY (공통)
const hb = $("html,boby");
let m2 = $(".main2");
let m3 = $(".main3");
let abtn = $("html a");
// 앨범 커버 박스 부모의 부모격
const MTC = $(".maintrackcover");
// gnb요소
const slidegnb = $(".slidegnb");
const Gul = $(".gnb > ul > li");
const GuIA = Gul.children("a");
const navC = $(".nav");
const BWP = $(".bodywrapp");
// gnb하위요소
let ssm = $(".ssm");
const sm = $(".sm");
// 음소거 관련
let moff = $(".muteoff");
let mon = $(".muteon");
const mtb = $(".mutedbtn");
// 상단 헤더 영역
const topA = $(".tbox1");
// 햄버거 버튼 관련
const Hamli = $(".hamul li");
/*********************************** 
  [JQB안쪽 변수] 
***********************************/
// 기타 변수들
let palt = $(".wrap3dplat");
const mpp = $(".mostpopular");
/* *******스크롤 액션 변수******** */
let lpnum = 0;
const Cl = console.log;
let tbt = $(".topbtn");
const GTASP = $(".pmj_sub-ab-tem");
// 앨범 열린상태값
let alSts = 0;
let setAlSts = (val) => {
  alSts = val;
};

// 스크롤위치값
let scTop = 0;
let setScTop = (val) => {
  scTop = val;
};
let aa;
// 델타값
let delta = 0;
let setDelta = (val) => {
  delta = val;
};

/* ********************************** */
// 유효성 검사 함수 + 회원가입 변수
const jBTN = $("#logbtn");
const IT = $("#IDTEXT");
const PT = $("#PWDTEXT");
const NAME = $("#JOINNAME");
const PT2 = $("#PWDTEXT2");
const EM = $("#email1");
const SM2 = $("#selmail");
const inputTESP = $(`input[type=text][id!=email2][class!=search],
input[type=password]`);
// 회원가입 변수들
const WM = $("#WM");
const MM = $("#MM");
const GS1 = $(".gender_spe1");
const GS2 = $(".gender_spe2");
// 게시판 수정 을 위한 버튼
const FW1 = $(".FW1");
const fontW1 = $(".fontW1");
const fontW2 = $(".fontW2");
const fontW3 = $(".fontW3");
const fontW4 = $(".fontW4");
const selF = $("#sellectfont");
const pgi = $("#post_get_it");
const df = $("#direct_form");
const InPUT_TexT = $("#text_for_input");
const itt = $("input[type=text]");
const taat = $("textarea#text_for_input");
export {
  tfrxry1,
  tfrxry2,
  main_album_track_FOR50,
  SUB_PMJ_album_track_For50,
  hb,
  MTC,
  ssm,
  lpnum,
  moff,
  mon,
  mtb,
  sm,
  slidegnb,
  topA,
  Cl,
  Gul,
  GuIA,
  navC,
  Hamli,
  m2,
  tbt,
  m3,
  palt,
  mpp,
  GTASP,
  abtn,
  alSts,
  setAlSts,
  BWP,
  scTop,
  setScTop,
  delta,
  setDelta,
  jBTN,
  IT,
  PT,
  inputTESP,
  NAME,
  PT2,
  EM,
  SM2,
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
  WM,
  MM,
  GS1,
  GS2,
};
