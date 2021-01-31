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
	<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=0,maximum-scale=3,user-scalable=yes">
	<meta name="format-detection" content="telephone=no">
	<meta name="HandheldFriendly" content="true">
	<title>::프라이브피부과::</title>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/landing/m/css/main.css?ver=1" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/landing/m/css/slick.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/landing/m/css/slick-theme.css">
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/landing/m/js/slick.js"></script>
	<!-- utf-8 환경 common.js -->
	<script type="text/javascript" src="http://www.linchdb.com/js/common.js"></script>

	<script>
		// 개인정보 취급방침 보기
		function openlayer() {
			if ($(".layer").attr("class")=="layer on") {return;}
			$(".layer").fadeIn(200).addClass("on");
		}
		// 개인정보 취급방침 닫기
		function closelayer() {
			$(".layer").css('display','none').removeClass("on");
		}
	</script>

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
		<!-- 20200408추가(예약하기추가) -->
		<div class="rev_wrap">
			<ul>
				<li><a href="tel:1800-5475"><img src="${pageContext.request.contextPath}/resources/landing/m/image/icon_rev02.png">전화상담하기</a></li>
				<li class="rev_btn"><a href="/menu06_01?kind1no=000&no=7"><img src="${pageContext.request.contextPath}/resources/landing/m/image/icon_rev01.png">지금예약하기</a></li>
			</ul>
		</div>
		<div id="header">
			<ul class="header_img">
				<li class="home"><a href="http://www.prive.co.kr"><img src="${pageContext.request.contextPath}/resources/landing/m/image/home.jpg?ver=1" alt="프라이브피부과 홈페이지 바로가기" /></a></li>
				<li class="logo"><img src="${pageContext.request.contextPath}/resources/landing/m/image/logo.jpg?ver=1" alt="프라이브피부과 로고" /></li>
				<li class="tel"><a href="tel:1800-5475"><img src="${pageContext.request.contextPath}/resources/landing/m/image/tel.jpg?ver=1" alt="프라이브피부과 연락처 1800-5475" /></a></li>
			</ul>
			<p><img src="${pageContext.request.contextPath}/resources/landing/m/image/header_new0902.jpg" alt="프라이브가 최고라고 말할 수 없습니다. 하지만 프라이브는 최적의 진료 방법을 함께 고민하고 공감합니다." /></p>
		</div>
		<!-- 팝업-->
		<div id="popup" class="move_pop">
			<div class="pop_close"><img src="${pageContext.request.contextPath}/resources/landing/m/image/popup_close.png" alt="" /></div>
			<div class="img"><img src="${pageContext.request.contextPath}/resources/landing/m/image/popup_new1015.png" alt="" /></div>
		</div>
		<div id="content">
			<!-- 20200901 수정본 시작-->
			<div><img src="${pageContext.request.contextPath}/resources/landing/m/image/main1_new0902.jpg" alt="메인1" /></div>	
			<div><img src="${pageContext.request.contextPath}/resources/landing/m/image/main1_1_new1015.jpg" alt="" /></div>	
			<div class="main2">
				<img src="${pageContext.request.contextPath}/resources/landing/m/image/main2.jpg" alt="메인2" />
				<div class="movie">
					<iframe width="100%" height="350" src="https://www.youtube.com/embed/cfs4Wcpp8M0" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
				</div>
				<a href="https://www.youtube.com/channel/UCcoqaopSJHt4Ndh5Z8_MFkg"><img src="${pageContext.request.contextPath}/resources/landing/m/image/main2_btn.jpg" alt="프라이브피부과 유튜브 링크이동" /></a>
			</div>	
			<div><img src="${pageContext.request.contextPath}/resources/landing/m/image/member_01_new0901.jpg" alt="맴버십" /></div>
			<div><img src="${pageContext.request.contextPath}/resources/landing/m/image/main3_new0901.jpg" alt="메인3" /></div>	
			<div><img src="${pageContext.request.contextPath}/resources/landing/m/image/main4_new0901.jpg" alt="메인4" /></div>	
			<div><img src="${pageContext.request.contextPath}/resources/landing/m/image/main5_new0901.jpg" alt="메인5" /></div>	
			<div><img src="${pageContext.request.contextPath}/resources/landing/m/image/main6_new0901.jpg" alt="메인6" /></div>	
			<div><img src="${pageContext.request.contextPath}/resources/landing/m/image/main7_new0901.jpg?ver=1" alt="메인7" /></div>	
			<div><img src="${pageContext.request.contextPath}/resources/landing/m/image/main8_new0901.jpg" alt="메인8" /></div>	
			<div><img src="${pageContext.request.contextPath}/resources/landing/m/image/main9_new0901.jpg" alt="메인9" /></div>	
			<div><img src="${pageContext.request.contextPath}/resources/landing/m/image/main10_new0901.jpg" alt="메인10" /></div>	
			<div><img src="${pageContext.request.contextPath}/resources/landing/m/image/main11_new0910.jpg" alt="메인11" /></div>
			<!-- 20200901 수정본 끝-->
		</div>
		<div id="footer">
			<div style="padding:16px 0 24px;"><img src="${pageContext.request.contextPath}/resources/landing/m/image/footer_logo.png" alt="프라이브피부과 로고" />	</div>
			<address>
				<strong>상호</strong> 프라이브피부과의원<br/><strong>주소</strong> 대구광역시 수성구 범어천로3 (구.아서원)<br/>
				<strong>대표</strong> 김인용 외1명<span>|</span><strong>사업자번호</strong> 660-61-00332<br/><strong>TEL</strong> 1800-5475 · 053-721-7531<br/>
				<strong>FAX</strong> 053-721-7532 <span>|</span> <strong>E-mail</strong> priveskin@naver.com<br/>
			</address>
			<small>COPYRIGHT© 2020 PRIVE Copyright All Rights Reseved.</small>
		</div>
	</div>
</body>
	<script charset="UTF-8" class="daum_roughmap_loader_script" src="https://ssl.daumcdn.net/dmaps/map_js_init/roughmapLoader.js"></script>
	<script charset="UTF-8">
		new daum.roughmap.Lander({
			"timestamp" : "1580782896280",
			"key" : "wuik",
			"mapWidth" : "640",
			"mapHeight" : "270"
		}).render();
	</script>
	<script>
		$(".pop_close").click(function(){
			$("#popup").hide()
		})
	</script>
	<script>
		$(window).on('scroll', function(){
		var top = $(window).scrollTop();
			if(top > 100) {
				$("#quick").addClass('scroll_on');
			} else {
				$("#quick").removeClass('scroll_on');
			}
		});
	</script>

	<!-- 접속통계 프레임 -->
	<iframe width="0" height="0" scrolling="no" id="hidden_frame" frameborder="0" style="display:none;" ></iframe>

	<!-- 등록 자바스크립트구문 -->
	<script type="text/javascript">
		// 접속통계
		$(document).ready(function(){
			var frame = document.getElementById("hidden_frame");
			var fr_src = frame.src;
			var pi_banner = $('#pi_banner').val(); // pi_banner 저장
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

</html>