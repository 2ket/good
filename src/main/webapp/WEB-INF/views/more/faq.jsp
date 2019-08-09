<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
#content {
    overflow: hidden;
}
.more_wrap {
    padding-top: 54px;
    background: #fff;
}.sub_wrap {
    min-height: 390px;
}.sub_wrap {
    width: 1024px !important;
    margin: 0 auto 0 auto;
    padding-bottom: 50px;
}.sub_wrap nav {
    display: block;
    float: left;
    width: 238px;
    padding-left: 31px;
}
.sub_wrap nav {
    display: none;
}ul, ol, li {
    list-style: none;
}.sub_wrap nav ul li {
    margin-bottom: 26px;
}
ul, ol, li {
    list-style: none;
}.wrap.show, footer.show {
    visibility: visible;
}.sub_wrap nav ul li a {
    display: block;
    font-size: 18px;
    color: rgba(0,0,0,0.56);
}
a {
    text-decoration: none;
}.sub_wrap .align_rt {
    float: right;
    width: 724px;
    margin-right: 31px;
}.faq {
    background: #fff;
}.faq .top_link {
    overflow: visible;
    height: 40px;
    border-top: none;
    border-bottom: 1px solid rgba(0,0,0,0.2);
    background: #fff;
}
.faq .top_link {
    padding-bottom: 8px;
}.faq .top_link li {
    width: auto;
    margin-right: 18px;
    background: none;
    letter-spacing: -1px;
}
.faq .top_link li {
    float: left;
}
ul, ol, li {
    list-style: none;
}.faq .top_link li {
    letter-spacing: -1px;
}
ul, ol, li {
    list-style: none;
}.faq .top_link li a.on {
    background: #fff;
    font-weight: bold;
    color: rgb(242,17,76);
}
.faq .top_link li a.on {
    background: #f2114c;
    color: #fff;
}
.faq .top_link li a {
    display: block;
    position: relative;
    height: 40px;
    padding: 0;
    border: none;
    font-size: 16px;
    color: rgba(0,0,0,0.87);
    text-align: center;
}.faq .top_link li:nth-child(2), .faq .top_link li:nth-child(5), .faq .top_link li:nth-child(8) {
    width: auto;
}.faq .top_link li {
    margin-right: 18px;
    background: none;
    letter-spacing: -1px;
}
.faq_list {
    clear: both;
    margin-top: 0;
    padding: 0;
}
.faq_list {
    background: #fff;
}ul, ol, li {
    list-style: none;
}.faq_list .list li:first-child {
    border-top: none;
}.faq_list .list li {
    border-bottom: 1px solid #e6e6e6;
}.faq_list .list li .link {
    position: relative;
    height: auto;
    padding: 34px 0;
    font-size: 18px;
    line-height: normal;
}.faq_list .list li .link span {
    display: block;
    overflow: hidden;
    height: auto;
    margin-right: 30px;
    white-space: nowrap;
    text-overflow: ellipsis;
    cursor: pointer;
}.link::after {
    content: "";
    position: absolute;
    top: 50%;
    right: 0;
    display: inline-block;
    width: 12px;
    height: 8px;
    margin-top: -4px;
    background: #fff url('//image.goodchoice.kr/images/web_v3/ico_arr_3.png') 0 0 no-repeat;
        background-size: auto;
    background-size: 12px auto;
}.faq_list .list li .ans {
    overflow: hidden;
    height: 0;
    padding: 0;
    border-radius: 4px;
    background: rgba(0,0,0,0.04);
    font-size: 14px;
    line-height: 22px;
    opacity: 0;
    word-wrap: break-word;
    word-break: break-all;
}
</style>
</head>
<body>
   <%@include file="/common/header.jsp"%>

   <div id="content" class="sub_wrap more_wrap">

      <!-- Nav -->
      <nav>
         <ul>
            <li><a href="/more/notice">공지사항</a></li>
            <li><a href="/more/event">이벤트</a></li>
            <li><a href="/more/project">혁신 프로젝트</a></li>
            <li><a href="/more/faq" class="active">자주 묻는 질문</a></li>
            <li><a href="/more/inquiry">1:1 문의</a></li>
            <li><a href="/more/terms">약관 및 정책</a></li>
         </ul>
      </nav>
      <div class="align_rt">

         <!-- Faq -->
         <div class="faq">

            <div class="mobile_top">
               고객문의<a href="/more/inquiry" class="top_btn"
                  onclick="pop_layer_w.call(this, 'pop_login');return false;">1:1문의</a>
            </div>

            <!-- 상단 탭 버튼 -->
            <div class="top_link">
               <li><a href="/more/faq/37" class="on"> TOP7</a></li>
               <li><a href="/more/faq/26" class=""> 이용문의</a></li>
               <li><a href="/more/faq/27" class=""> 예약취소</a></li>
               <li><a href="/more/faq/28" class=""> 결제/영수증</a></li>
               <li><a href="/more/faq/29" class=""> 예약문의</a></li>
               <li><a href="/more/faq/30" class=""> 쿠폰/포인트</a></li>
               <li><a href="/more/faq/32" class=""> 회원정보</a></li>
               <li><a href="/more/faq/33" class=""> 리얼리뷰</a></li>
               <li><a href="/more/faq/36" class=""> 액티비티</a></li>
            </div>
            <!-- //상단 탭 버튼 -->

            <!-- List -->
            <div class="faq_list">
               <strong class="title">자주 묻는 질문</strong>
               <div class="list" style="display: block">
                  <ul>
                     <li>
                        <p class="link">
                           <span>[숙박] 천재지변으로 인한 예약취소는 어떻게 하나요?</span>
                        </p>
                        <div class="ans">
                           <div>
                              <font face="arial" color="#252525"><span
                                 style="font-size: 13.3333px;">천재지변(기상악화)으로 숙소 이용이 불가할
                                    경우 고객행복센터로 예약내역 및 증빙서류(결항확인서, e-티켓 등)를 보내주시면 확인 후 예약취소 여부를
                                    안내해 드립니다.</span></font>
                           </div>
                           <div>
                              <font face="arial" color="#252525"><span
                                 style="font-size: 13.3333px;">다만, 상황에 따라 취소가 어려울 수 있는
                                    점 참고 부탁드립니다.</span></font>
                           </div>
                           <div>
                              <font face="arial" color="#252525"><span
                                 style="font-size: 13.3333px;"><br></span></font>
                           </div>
                           <div>
                              <font face="arial" color="#252525"><span
                                 style="font-size: 13.3333px;">[접수방법]</span></font>
                           </div>
                           <div>
                              <font face="arial" color="#252525"><span
                                 style="font-size: 13.3333px;">※ 이메일 :
                                    help@goodchoice.kr (예약자명, 숙소명, 체크인 날짜 필수)</span></font>
                           </div>
                           <div>
                              <font face="arial" color="#252525"><span
                                 style="font-size: 13.3333px;">※ 카카오톡 : 카카오톡 내 플러스 친구
                                    &gt; 여기어때 고객행복센터 추가</span></font>
                           </div>
                        </div>
                     </li>
                     <li>
                        <p class="link">
                           <span>[숙박] 예약을 취소하고 싶어요.</span>
                        </p>
                        <div class="ans">
                           <div>
                              <font face="arial" color="#252525"><span
                                 style="font-size: 13.3333px;">예약취소는 숙소 상세정보에 안내되어있는
                                    취소/환불 규정에 따라 처리되며 수수료가 발생될 수 있습니다.</span></font>
                           </div>
                           <div>
                              <font face="arial" color="#252525"><span
                                 style="font-size: 13.3333px;"><br></span></font>
                           </div>
                           <div>
                              <font face="arial" color="#252525"><span
                                 style="font-size: 13.3333px;">취소는 앱 하단 내정보 &gt;
                                    예약/구매내역에서 직접 가능합니다.</span></font>
                           </div>
                           <div>
                              <font face="arial" color="#252525"><span
                                 style="font-size: 13.3333px;">그러나 일부 숙소에 한해 취소가 가능한
                                    시점이나 앱에서 바로 취소가 불가할 수 있으니 이 경우에는 고객행복센터로 요청해주시길 바랍니다.</span></font>
                           </div>
                        </div>
                     </li>
                     <li>
                        <p class="link">
                           <span>[숙박] 현금영수증 발급받고 싶어요.</span>
                        </p>
                        <div class="ans">
                           <div>
                              <font face="arial" color="#252525"><span
                                 style="font-size: 13.3333px;">계좌이체 결제 시 개인, 사업자용으로
                                    현금영수증 발급이 가능하오니&nbsp;</span></font><span
                                 style="font-size: 13.3333px; color: rgb(37, 37, 37); font-family: arial;">아래
                                 결제수단에 따라 발급 요청해주시길 바랍니다.</span>
                           </div>
                           <div>
                              <font face="arial" color="#252525"><span
                                 style="font-size: 13.3333px;"><br></span></font>
                           </div>
                           <div>
                              <font face="arial" color="#252525"><span
                                 style="font-size: 13.3333px;">[카카오페이]</span></font>
                           </div>
                           <div>
                              <font face="arial" color="#252525"><span
                                 style="font-size: 13.3333px;">카카오머니 결제는 카카오페이에서 국세청으로
                                    발급 요청합니다.</span></font>
                           </div>
                           <div>
                              <font face="arial" color="#252525"><span
                                 style="font-size: 13.3333px;"><br></span></font>
                           </div>
                           <div>
                              <font face="arial" color="#252525"><span
                                 style="font-size: 13.3333px;">[네이버페이(계좌이체) / TOSS]</span></font>
                           </div>
                           <div>
                              <font face="arial" color="#252525"><span
                                 style="font-size: 13.3333px;">네이버페이/TOSS는 여기어때
                                    고객행복센터에서 발급이 가능합니다.</span></font>
                           </div>
                           <div>
                              <font face="arial" color="#252525"><span
                                 style="font-size: 13.3333px;"><br></span></font>
                           </div>
                           <div>
                              <font face="arial" color="#252525"><span
                                 style="font-size: 13.3333px;">[간편계좌이체]</span></font>
                           </div>
                           <div>
                              <font face="arial" color="#252525"><span
                                 style="font-size: 13.3333px;">간편계좌이체 현금영수증은 예약 시 직접
                                    신청이 가능합니다.</span></font>
                           </div>
                           <div>
                              <font face="arial" color="#252525"><span
                                 style="font-size: 13.3333px;">만약, 결제 시 신청을 누락하신 경우라면
                                    여기어때 고객행복센터로 요청해 주세요.</span></font>
                           </div>
                        </div>
                     </li>
                     <li>
                        <p class="link">
                           <span>[숙박] 영수증(거래내역서) 발급받고 싶어요.</span>
                        </p>
                        <div class="ans">
                           <p>
                              <font face="Arial"><span
                                 style="font-size: 13px; white-space: pre-wrap;">예약정보와
                                    결제정보가 기재되어 있는 영수증(거래내역서)은 여기어때 고객행복센터에서 발급이 가능합니다.</span></font>
                           </p>
                           <p>
                              <font face="Arial"><span
                                 style="font-size: 13px; white-space: pre-wrap;"> 예약내역
                                    및 영수증을 받으실 이메일 주소(또는 FAX번호)를 남겨주시길 바라며, 발급 완료까지는 영업일 기준 최대
                                    3~5일 소요되오니 시간 양해 부탁드립니다.</span></font>
                           </p>
                        </div>
                     </li>
                     <li>
                        <p class="link">
                           <span>[숙박] 체크인날짜/객실타입을 변경하고 싶어요.</span>
                        </p>
                        <div class="ans">
                           <div>
                              <font face="arial" color="#252525"><span
                                 style="font-size: 13.3333px;">날짜 및 객실타입 등 부분 변경은 예약취소
                                    후 재예약을 통해 가능하오니&nbsp;</span></font><span
                                 style="font-size: 13.3333px; color: rgb(37, 37, 37); font-family: arial;">숙소
                                 상세정보에 안내되어있는 취소/환불 규정을 확인 후 이용 부탁드립니다.</span>
                           </div>
                        </div>
                     </li>
                     <li>
                        <p class="link">
                           <span>[공통] 엘리트 적립이 안돼요.</span>
                        </p>
                        <div class="ans">
                           <div>
                              <font face="arial" color="#252525"><span
                                 style="font-size: 13.3333px;">엘리트는 여기어때를 통해 숙소/액티비티
                                    상관없이 실 결제금액 3만원 이상 예약한 경우에만 적용되며, 숙소는 체크아웃(퇴실), 액티비티는 이용 완료
                                    후 자동 적립됩니다.</span></font>
                           </div>
                           <div>
                              <font face="arial" color="#252525"><span
                                 style="font-size: 13.3333px;"><br></span></font>
                           </div>
                           <div>
                              <font face="arial" color="#252525"><span
                                 style="font-size: 13.3333px;">쿠폰/포인트 사용 후 실 결제금액이 3만원
                                    미만일 경우 적립이 불가하오니 결제금액을 확인해주시길 바랍니다.</span></font>
                           </div>
                        </div>
                     </li>
                     <li>
                        <p class="link">
                           <span>[공통] 회원가입 시 친구초대 코드를 입력 못했어요.</span>
                        </p>
                        <div class="ans">
                           <div>
                              <font face="arial" color="#252525"><span
                                 style="font-size: 13.3333px;">신규 가입 후 7일 이내 앱 하단 내정보
                                    &gt; 친구에게 할인쿠폰 보내기 메뉴에서 친구초대 코드 입력이 가능합니다.</span></font>
                           </div>
                           <div>
                              <font face="arial" color="#252525"><span
                                 style="font-size: 13.3333px;"><br></span></font>
                           </div>
                           <div>
                              <font face="arial" color="#252525"><span
                                 style="font-size: 13.3333px;">친구초대 코드는 오입력하셨을 경우 재입력이
                                    불가하오니&nbsp;</span></font><span
                                 style="color: rgb(37, 37, 37); font-family: arial; font-size: 13.3333px;">정확하게
                                 입력해주시길 바랍니다.</span>
                           </div>
                        </div>
                     </li>
                  </ul>
               </div>
            </div>
            <!-- //List -->

         </div>
         <!-- //Faq -->

      </div>

   </div>

   <%@include file="/common/footer.jsp"%>
</body>
</html>