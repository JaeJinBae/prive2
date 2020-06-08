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
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/landing3/m/css/main.css?ver=1" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/landing3/m/css/slick.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/landing3/m/css/slick-theme.css">
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/landing3/m/js/slick.js"></script>
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
		<div id="header">
			<ul class="header_img">
				<li class="home"><a href="http://www.prive.co.kr"><img src="${pageContext.request.contextPath}/resources/landing3/m/image/home.jpg?ver=1" alt="프라이브피부과 홈페이지 바로가기" /></a></li>
				<li class="logo"><img src="${pageContext.request.contextPath}/resources/landing3/m/image/logo.jpg?ver=1" alt="프라이브피부과 로고" /></li>
				<li class="tel"><a href="tel:1800-5475"><img src="${pageContext.request.contextPath}/resources/landing3/m/image/tel.jpg?ver=1" alt="프라이브피부과 연락처 1800-5475" /></a></li>
			</ul>
			<p><img src="${pageContext.request.contextPath}/resources/landing3/m/image/header.jpg" alt="프라이브가 최고라고 말할 수 없습니다. 하지만 프라이브는 최적의 진료 방법을 함께 고민하고 공감합니다." /></p>
		</div>
		<!-- 팝업-->
		<div id="popup" class="move_pop">
			<div class="pop_close"><img src="${pageContext.request.contextPath}/resources/landing3/m/image/popup_close.png"></div>
			<div class="img"><img src="${pageContext.request.contextPath}/resources/landing3/m/image/popup_20200529.png?ver=1"></div>
		</div>
		<!-- 예약 -->
		<div class="rev_wrap">
			<ul>
				<li><a href="tel:1800-5475"><img src="${pageContext.request.contextPath}/resources/landing3/m/image/icon_rev02.png">전화상담하기</a></li>
				<li class="rev_btn"><a href="http://prive.co.kr/menu06_01?kind1no=7&no=93"><img src="${pageContext.request.contextPath}/resources/landing3/m/image/icon_rev01.png">지금예약하기</a></li>
			</ul>
		</div>
		<!-- 퀵 -->
		<div id="quick">
			<div class="img"><a href="tel:1800-5475"><img src="${pageContext.request.contextPath}/resources/landing3/m/image/quick_tel.png" alt=""></a></div>
			<ul>
				<li class="circle01"></li>
				<li class="circle02"></li>
				<li class="circle03"></li>
			</ul>
		</div>
		<div id="content">
			<div><img src="${pageContext.request.contextPath}/resources/landing3/m/image/main1_new.jpg" alt="메인1" /></div>
			<div><img src="${pageContext.request.contextPath}/resources/landing3/m/image/main2.jpg" alt="메인3" /></div>
			<div><img src="${pageContext.request.contextPath}/resources/landing3/m/image/main3.jpg" alt="메인3" /></div>
			<div><img src="${pageContext.request.contextPath}/resources/landing3/m/image/main4.jpg" alt="메인4" /></div>
			<div><img src="${pageContext.request.contextPath}/resources/landing3/m/image/main5.jpg" alt="메인5" /></div>
			<div><img src="${pageContext.request.contextPath}/resources/landing3/m/image/main6.jpg" alt="메인6" /></div>
			<div><img src="${pageContext.request.contextPath}/resources/landing3/m/image/main7_new.jpg" alt="메인7" /></div>
		</div>
		<div id="footer">
			<div style="padding:16px 0 24px;"><img src="${pageContext.request.contextPath}/resources/landing3/m/image/footer_logo.png" alt="프라이브피부과 로고" />	</div>
			<address>
				<strong>상호</strong> 프라이브피부과의원<br/><strong>주소</strong> 대구광역시 수성구 범어천로3 (구.아서원)<br/>
				<strong>대표</strong> 김인용 외1명<span>|</span><strong>사업자번호</strong> 660-61-00332<br/><strong>TEL</strong> 1800-5475 · 053-721-7531<br/>
				<strong>FAX</strong> 053-721-7532 <span>|</span> <strong>E-mail</strong> priveskin@naver.com<br/>
			</address>
			<small>COPYRIGHT© 2020 PRIVE Copyright All Rights Reseved.</small>
		</div>
	</div>
</body>
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
</html>