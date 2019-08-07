<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
.sub_wrap .align_rt {
	float: right;
	width: 724px;
	margin-right: 31px;
}

html, body, div, span, object, iframe, h1, h2, h3, h4, h5, h6, p,
	blockquote, pre, abbr, address, cite, code, del, dfn, em, img, ins, kbd,
	q, samp, small, strong, sub, sup, var, b, i, dl, dt, dd, ol, ul, li,
	fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr,
	th, td, article, aside, canvas, details, figcaption, figure, footer,
	header, hgroup, menu, nav, section, summary, time, mark, audio, video {
	margin: 0;
	margin-right: 0px;
	padding: 0;
	border: 0;
	box-sizing: border-box;
}

a, input, button, div, li, textarea, form, label, select {
	-webkit-tap-highlight-color: rgba(0, 0, 0, 0);
}

* {
	outline: 0;
}

.wrap.show, footer.show {
	visibility: visible;
}

.wrap {
	visibility: hidden;
}

html, body {
	font-family: "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
	font-size: 14px;
	line-height: 1;
	color: rgba(0, 0, 0, 0.87);
	-webkit-text-size-adjust: none;
}

.notice {
	background: #fff;
}

.tab {
	height: auto;
	border-bottom: 1px solid rgba(0, 0, 0, 0.2);
}

.tab_each {
	border-top: none;
}

.show_list {
	margin-bottom: 0;
	padding: 0 0;
}

.show_list {
	margin-bottom: 8px;
	padding: 0 16px;
	background: #fff;
}

ul, ol, li {
	list-style: none;
}

.show_list li {
	border-bottom: 1px solid rgba(0, 0, 0, 0.08);
}

.show_list li .list_que {
	display: block;
	position: relative;
	height: auto;
	margin-bottom: 0;
	padding: 38px 24px 35px 0;
	border-radius: 0;
	background: #fff;
	font-size: 18px;
	line-height: normal;
	cursor: pointer;
}

.show_list li .list_que span {
	font-size: 16px;
	color: rgba(0, 0, 0, 0.38);
}

.show_list li a span {
	display: block;
	position: relative;
	font-size: 13px;
	color: rgba(0, 0, 0, 0.56);
}
.show_list li .list_que:after {
    display: inline-block;
    content: '';
    position: absolute;
    top: 50%;
    right: 0;
    width: 14px;
    height: 9px;
    margin-top: -5px;
    background: #fff url(//image.goodchoice.kr/images/web_v3/ico_arr_3.png) 0 0 no-repeat;
    background-size: 14px auto;
}
.show_list li a:after {
    display: inline-block;
    content: '';
    position: absolute;
    top: 50%;
    right: 0;
    width: 12px;
    height: 8px;
    margin-top: -4px;
    background: #fff url(//image.goodchoice.kr/images/web_v3/ico_arr_3.png) 0 0 no-repeat;
    background-size: 12px auto;
}.show_list li .open:after {
    background-position: 0 -9px;
}
</style>
<script src="js/jquery-1.12.4.min.js"></script>
<script type="text/javascript">
	/* 리스트 펼침 */
	var show_target = '.open_list li .list_que';
	$(document).on('click', show_target, function(e) {
		e.preventDefault();
		if ($(this).hasClass('open')) {
			$(this).next().hide();
			$(this).removeClass('open');
		} else {
			$(show_target).removeClass('open');
			$('.open_list .list_ans').hide();
			$(this).next().show();
			$(this).addClass('open');
		}
	});

	$('.tab .tab_btn').each(function(e) {
		$(this).click(function(i) {
			i.preventDefault();
			$('.tab .tab_btn').removeClass('active');
			$('.tab .tab_btn').eq(e).addClass('active');
			$('.tab_each').hide();
			$('.tab_each').eq(e).show();
			window.location.hash = '#1';
		});
	});
</script>
</head>
<body>
	<div class="align_rt">

		<!-- Notice -->
		<div class="notice">

			<div class="mobile_top">공지사항</div>

			<!-- Tab -->
			<div class="tab">
				<span class="tab_btn active">서비스 공지사항 <i class="ico_new">NEW</i></span>
				<!-- <span class="tab_btn">여기어때 언론보도 <i class="ico_new">NEW</i></span> -->
			</div>

			<!-- 공지사항  -->
			<div class="tab_each">
				<ul id="notices" class="show_list open_list">
					<li><a href="#" id="notive_tab" class="list_que"><p>[발표]8월 1차 무료초대권 이벤트</p>
					 <span>2019.08.05</span></a>
						<div style="display: none;">
							<div>
								<span style="font-family: arial; font-size: 10pt;">안녕하세요.
									대한민국 1등 종합숙박앱 여기어때입니다.</span>
							</div>
							<div>
								<span style="font-family: arial; font-size: 10pt;">8월 1차
									'모텔 리얼리뷰 무료초대권' 이벤트 당첨자를 발표합니다.</span>
							</div>
							<div>
								<br>
							</div>
							<div>
								<span style="font-family: arial; font-size: 10pt;">■ 이벤트
									당첨</span>
							</div>
							<div></div>
						</div></li>

					<style type="text/css">
<!--
br {
	mso-data-placement: same-cell;
}
-->
</style>
			</div>	<div class="align_rt">

		<!-- Notice -->
		<div class="notice">

			<div class="mobile_top">공지사항</div>

			<!-- Tab -->
			<div class="tab">
				<span class="tab_btn active">서비스 공지사항 <i class="ico_new">NEW</i></span>
				<!-- <span class="tab_btn">여기어때 언론보도 <i class="ico_new">NEW</i></span> -->
			</div>

			<!-- 공지사항  -->
			<div class="tab_each">
				<ul id="notices" class="show_list open_list">
					<li><a href="#" id="notive_tab" class="list_que"><p>[발표]8월 1차 무료초대권 이벤트</p>
					 <span>2019.08.05</span></a>
						<div style="display: none;">
							<div>
								<span style="font-family: arial; font-size: 10pt;">안녕하세요.
									대한민국 1등 종합숙박앱 여기어때입니다.</span>
							</div>
							<div>
								<span style="font-family: arial; font-size: 10pt;">8월 1차
									'모텔 리얼리뷰 무료초대권' 이벤트 당첨자를 발표합니다.</span>
							</div>
							<div>
								<br>
							</div>
							<div>
								<span style="font-family: arial; font-size: 10pt;">■ 이벤트
									당첨</span>
							</div>
							<div></div>
						</div></li>

					<style type="text/css">
<!--
br {
	mso-data-placement: same-cell;
}
-->
</style>
			
			<!-- 공지사항  -->
			<div class="tab_each">
				<ul id="notices" class="show_list open_list">
					<li><a href="#" id="notive_tab" class="list_que"><p>[발표]8월 1차 무료초대권 이벤트</p>
					 <span>2019.08.05</span></a>
						<div style="display: none;">
							<div>
								<span style="font-family: arial; font-size: 10pt;">안녕하세요.
									대한민국 1등 종합숙박앱 여기어때입니다.</span>
							</div>
							<div>
								<span style="font-family: arial; font-size: 10pt;">8월 1차
									'모텔 리얼리뷰 무료초대권' 이벤트 당첨자를 발표합니다.</span>
							</div>
							<div>
								<br>
							</div>
							<div>
								<span style="font-family: arial; font-size: 10pt;">■ 이벤트
									당첨</span>
							</div>
							<div></div>
						</div></li>

					<style type="text/css">
<!--
br {
	mso-data-placement: same-cell;
}
-->
</style>
		</ul>
		</div>
		</ul>
		</div>
		</div>
		</div>
		</div>
		</div>
		
</body>
</html>