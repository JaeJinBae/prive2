<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="format-detection" content="telephone=no">
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
	<title>::프라이브피부과::</title>
	<link rel="icon" href="${pageContext.request.contextPath}/resources/landing2/image2020/favicon.ico" type="image/x-icon">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/landing2/css/main_2020.css?ver=1" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/landing2/css/animate.css" />
	<script src="${pageContext.request.contextPath}/resources/landing2/js/wow.js"></script>
	<!-- utf-8 환경 common.js -->
	<script type="text/javascript" src="http://www.linchdb.com/js/common.js"></script>

	<!-- Facebook Pixel Code -->
	<script>
	  !function(f,b,e,v,n,t,s)
	  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
	  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
	  n.queue=[];t=b.createElement(e);t.async=!0;
	  t.src=v;s=b.getElementsByTagName(e)[0];
	  s.parentNode.insertBefore(t,s)}(window, document,'script',
	  'https://connect.facebook.net/en_US/fbevents.js');
	  fbq('init', '686450048565469');
	  fbq('track', 'PageView');
	</script>
	<noscript><img height="1" width="1" style="display:none"
	  src="https://www.facebook.com/tr?id=686450048565469&ev=PageView&noscript=1"
	/></noscript>
	<!-- End Facebook Pixel Code -->
</head>
<body>
	<div id="wrap">
		<!-- 20200408추가(예약하기추가-이미지) -->
		<div class="rev_btn" style="position:fixed;width:100%; bottom:0;z-index:1000; font-size:0;	text-align:center; " >
			<a href="http://pf.kakao.com/_HbkxkT/chat"><img src="${pageContext.request.contextPath}/resources/landing2/image2020/reservation_btn01.png"></a>
			<a href="/menu06_01?kind1no=4&no=52"><img src="${pageContext.request.contextPath}/resources/landing2/image2020/reservation_btn02.png"></a>
		</div>
		<!-- header -->
		<div id="visual_wrap">
			<div id="new_header">
			<a href="http://www.prive.co.kr/" target="_blank" class="top_tel"><img src="${pageContext.request.contextPath}/resources/landing2/image2020/new_tel.png" alt="무료상담전화 1800-5475, 홈페이지 바로가기" ></a>
			<h1><img src="${pageContext.request.contextPath}/resources/landing2/image2020/new_logo.png" alt="프라이브 피부과" class="logo"></h1>
			<div class="sns">
				<a href="https://blog.naver.com/priveprive" target="_blank"><img src="${pageContext.request.contextPath}/resources/landing2/image2020/new_sns01.png" alt="네이버블로그" ></a>
				<a href="https://www.facebook.com/priveskin1" target="_blank"><img src="${pageContext.request.contextPath}/resources/landing2/image2020/new_sns02.png" alt="페이스북" ></a>
				<a href="https://www.instagram.com/priveskin" target="_blank"><img src="${pageContext.request.contextPath}/resources/landing2/image2020/new_sns03.png" alt="인스타그램" ></a>
				<a href="https://www.youtube.com/channel/UCcoqaopSJHt4Ndh5Z8_MFkg" target="_blank"><img src="${pageContext.request.contextPath}/resources/landing2/image2020/new_sns04.png" alt="유튜브" ></a>
			</div>
			</div>

			<div class="visual_box">
				<div class="inner">
					<img src="${pageContext.request.contextPath}/resources/landing2/image2020/new_left_img.png" alt="원장님" class="left_img" >
					<img src="${pageContext.request.contextPath}/resources/landing2/image2020/new_right_img.png" alt="울쎄라" class="right_img" >
					<span class="boxt"></span>
					<span class="boxl"></span>
					<span class="boxr"></span>
					<span class="boxb"></span>
					<img src="${pageContext.request.contextPath}/resources/landing2/image2020/new_visual_txt.png" alt="울쎼라 리프팅" class="ttx_center" >
				</div>
			</div>

		</div>
		<!-- //header -->

		<script src='${pageContext.request.contextPath}/resources/landing2/js/TweenMax.min.js'></script><!--해당제이쿼리--->
		<script type="text/javascript">
		var J$ = jQuery.noConflict();
		//첫 로딩 스크롤 이동
		//aLink("#visual_wrap", 0);
		function aLink(target, topMargin){
			J$("html,body").animate({ scrollTop : (J$(target).offset().top) + topMargin },1000)
		}
		var acObject = J$('#visual_wrap');
		var acNo1 = new TimelineMax({  paused: true,repeat:0  });
		acNo1.staggerTo(acObject.find('.left_img'), 0, {x:100,y:100,opacity:0, ease:Power3.easeOut,transformOrigin:"center center"},0)
		.staggerTo(acObject.find('.right_img'), 0, {x:-100,y:100,opacity:0, ease:Power3.easeOut,transformOrigin:"center center"},0)
		.staggerTo(acObject.find('.top_tel'), 0, {y:-20,opacity:0, ease:Power3.easeOut,transformOrigin:"center center"},0)
		.staggerTo(acObject.find('.logo'), 0, {y:20,opacity:0, ease:Power3.easeOut,transformOrigin:"center center"},0)
		.staggerTo(acObject.find('.sns'), 0, {y:-20,opacity:0, ease:Power3.easeOut,transformOrigin:"center center"},0)

		.to(acObject.find('.boxt'), 1, {"width":"664px",opacity:1, ease:Power3.easeOut,transformOrigin:"center center"},0.5)
		.to(acObject.find('.boxl'), 1, {"height":"606px",opacity:1, ease:Power3.easeOut,transformOrigin:"center center"},0.5)
		.to(acObject.find('.boxr'), 1, {"width":"664px",opacity:1, ease:Power3.easeOut,transformOrigin:"center center"},0.5)
		.to(acObject.find('.boxb'), 1, {"height":"606px",opacity:1, ease:Power3.easeOut,transformOrigin:"center center"},0.5)
		.to(acObject.find('.left_img'), 1, {x:0,y:0,opacity:1, ease:Power3.easeOut,transformOrigin:"center center"},0)
		.to(acObject.find('.right_img'), 1, {x:0,y:0,opacity:1, ease:Power3.easeOut,transformOrigin:"center center"},0)
		.to(acObject.find('.top_tel'), 0.8, {y:0,opacity:1, ease:Power3.easeOut,transformOrigin:"center center"},0.5)
		.to(acObject.find('.logo'), 0.8, {y:0,opacity:1, ease:Power3.easeOut,transformOrigin:"center center"},0.5)
		.to(acObject.find('.sns'), 0.8, {y:0,opacity:1, ease:Power3.easeOut,transformOrigin:"center center"},0.5)
		acNo1.restart();

		</script>

		<!-- 팝업-->
		<div id="popup02" class="move_pop">
			<div class="pop_close"><img src="${pageContext.request.contextPath}/resources/landing2/image2020/popup_close.png" alt="팝업닫기" / ></div>
			<div class="img"><img src="${pageContext.request.contextPath}/resources/landing2/image2020/popup.png?ver1" alt="울쎄라이벤트 팝업" /></div>
		</div>
		<!-- content -->
		<div id="new_content">
			<div class="con01">
				<div class="youtube">
					<h2><img src="${pageContext.request.contextPath}/resources/landing2/image2020/new_ye_tit.png" alt="울쎼라 리프팅"></h2>
					<div class="youtube_box">
						<iframe width="983" height="554" style="bordeR:0; " src="https://www.youtube.com/embed/rFdV1YoWZNI" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
						<div class="youtube_bt">
							<ul>
								<li><img src="${pageContext.request.contextPath}/resources/landing2/image2020/new_you_txt.png" alt="울쎼라의 모든것"></li>
								<li><a href="https://www.youtube.com/channel/UCcoqaopSJHt4Ndh5Z8_MFkg" target="_blank"><img src="${pageContext.request.contextPath}/resources/landing2/image2020/new_you_bt.png" alt="다른영상 확인하기"></a></li>
							</ul>
						</div>
					</div>
				</div>

				<div class="point4">
					<p><img src="${pageContext.request.contextPath}/resources/landing2/image2020/new_point_con01.png" alt="크게 중요한 포인트 4가지"></p>
				</div>
			</div>
			<div class="con02">
				<h2><img src="${pageContext.request.contextPath}/resources/landing2/image2020/new_con02_tit.png" alt="프라이브 울쎄라 고객만 누릴수 있는 특별한 혜택이 있습니다."></h2>
				<div class="list">
					<p><img src="${pageContext.request.contextPath}/resources/landing2/image2020/new_con02_txt01.png" alt="양보다 질! 한분한분 개인 맞춤"></p>
					<p><img src="${pageContext.request.contextPath}/resources/landing2/image2020/new_con02_txt02.png" alt="부작용 걱정은 NO! 시술후 1년간"></p>
					<p><img src="${pageContext.request.contextPath}/resources/landing2/image2020/new_con02_txt03.png" alt="시술 샷의 5% 포인트적립제"></p>
				</div>
			</div>
			<div class="con03">
				<p class="txt01"><img src="${pageContext.request.contextPath}/resources/landing2/image2020/new_con03_txt01.png?=ver20200832" alt="정말 울쎄라 정품 정샷인가요?"></p>
				<p class="txt02"><img src="${pageContext.request.contextPath}/resources/landing2/image2020/new_con03_txt02.png" alt="차트체크 시스템"></p>
			</div>
			<div class="con04">
				<p class="txt"><img src="${pageContext.request.contextPath}/resources/landing2/image2020/new_con04_txt01.png?=ver20200832" alt="울쎄라 시술 정말 안전한가요?"></p>
				<p class="txt"><img src="${pageContext.request.contextPath}/resources/landing2/image2020/new_con04_txt02.png" alt="울쎄라 1년 책임 보증시스템"></p>
			</div>
			
			<div class="con05">
				<p class="txt01"><img src="${pageContext.request.contextPath}/resources/landing2/image2020/new_con05_txt01.png" alt="누적샷 마일리지 시스템"></p>
			</div>
			<div class="con06">
				<p class="txt01"><img src="${pageContext.request.contextPath}/resources/landing2/image2020/new_con06_txt01.png" alt="울쎄라 자가진단"></p>
			</div>
			<div class="con07">
				<p class="txt01"><img src="${pageContext.request.contextPath}/resources/landing2/image2020/new_con07_txt01.png" alt="프라이브는 한분한분 공감하고 존중합니다."></p>
			</div>
			<div class="con08">
				<p class="txt01"><img src="${pageContext.request.contextPath}/resources/landing2/image2020/new_con08_txt01.png" alt="울쎄라 시술을 받으신 고객님들이 가장 많이 찾으시는 다른시술 써마지"></p>
				<a href="http://www.prive.co.kr/landing1"><img src="${pageContext.request.contextPath}/resources/landing2/image2020/new_con08_bt.png" alt="써마지 FLX바로가기"></a>
			</div>
			<div class="con09">
				<p class="txt01"><img src="${pageContext.request.contextPath}/resources/landing2/image2020/new_con09_txt01.png" alt="프라이브를 선택해야 하는 이유"></p>
			</div>
			<div class="con10">
				<p class="txt01"><img src="${pageContext.request.contextPath}/resources/landing2/image2020/new_con10_txt01.png" alt="프로그램"></p>
			</div>
			
		</div>
		<!-- //content -->
		<!-- footer -->
		<div id="footer">
			<div style="padding:16px 0 24px;"><img src="${pageContext.request.contextPath}/resources/landing2/image2020/footer_logo.png" alt="프라이브피부과 로고" />	</div>
			<address>
				<strong>상호</strong> 프라이브피부과의원<span>|</span><strong>주소</strong> 대구광역시 수성구 범어천로3 (구.아서원)<br/>
				<strong>대표</strong> 김인용 외1명<span>|</span><strong>사업자번호</strong> 660-61-00332<span>|</span><strong>TEL</strong> 1800-5475 · 053-721-7531<br/>
				<strong>FAX</strong> 053-721-7532 <span>|</span> <strong>E-mail</strong> priveskin@naver.com<br/>
			</address>
			<small>COPYRIGHT© 2020 PRIVE Copyright All Rights Reseved.</small>
		</div>
		<!-- //footer -->
	</div>

	<script>
		wow = new WOW(
		  {
		  boxClass:     'wow',      // default
		  animateClass: 'animated', // default
		  offset:       0,          // default
		  mobile:       true,       // default
		  live:         true        // default
		}
		)
		wow.init();
	</script>
	<script>
		J$(".pop_close").click(function(){
			J$("#popup02").hide()
		})
	</script>

	<!-- 접속통계 프레임 -->
	<iframe width="0" height="0" scrolling="no" id="hidden_frame" frameborder="0" style="display:none;" ></iframe>

	<!-- 등록 자바스크립트구문 -->
	<script type="text/javascript">
		// 접속통계
		J$(document).ready(function(){
			var frame = document.getElementById("hidden_frame");
			var fr_src = frame.src;
			var pi_banner = J$('#pi_banner').val(); // pi_banner 저장
			fr_src = "http://www.linchdb.com/static/static_proc.php?param=49";

			var ref_url = document.referrer;

			// 이미 신청된 데이터인 경우 접속통계 등록불가
			if( ref_url.indexOf("www.linchdb.com/event/event_proc.php") > -1 || unescape(ref_url).indexOf("www.linchdb.com/event/event_proc.php") > -1 ){
				return;
			}

			// 이전접속경로가 있는경우
			if(ref_url != ""){
				ref_url = escape(ref_url); // 이전접속경로값을 인코딩하여 iframe src값에 추가
				fr_src += "&check_value=" + ref_url;
			}

			// 배너광고 경로가 있는 경우
			if(pi_banner != ""){
				fr_src += "&pi_banner=" + pi_banner; // pi_banner값이 있는 경우 배너값 접속통계에 값 넘김
			}

			frame.src = fr_src;
		});
	</script>

</body>
</html>