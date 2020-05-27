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
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/landing3/css/main.css?ver=1" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/landing3/css/animate.css" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/landing3/css/slick.css" />
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/landing3/css/slick-theme.css" />
	<script src="${pageContext.request.contextPath}/resources/landing3/js/wow.js"></script>
	<script src="${pageContext.request.contextPath}/resources/landing3/js/slick.js"></script>

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
		<!-- 예약 -->
		<div class="rev_btn" style="position:fixed;width:100%; bottom:0;z-index:1000; font-size:0; text-align:center; ">
			<a href="http://pf.kakao.com/_HbkxkT/chat"><img src="${pageContext.request.contextPath}/resources/landing3/image/reservation_btn01.png"></a>
			<a href="http://prive.co.kr/menu06_01?kind1no=7&no=93"><img src="${pageContext.request.contextPath}/resources/landing3/image/reservation_btn02.png"></a>
		</div>
		<!-- header -->
		<div id="header">
		    <div class="header_inner">
				<div class="header_sns">
					<ul>
						<li><a href="https://blog.naver.com/priveprive"><img src="${pageContext.request.contextPath}/resources/landing3/image/sns_list01.png" alt="프라이브피부과 블로그 링크이동" /></a></li>
						<li><a href="https://www.facebook.com/priveskin1"><img src="${pageContext.request.contextPath}/resources/landing3/image/sns_list02.png" alt="프라이브피부과 페이스북 링크이동" /></a></li>
						<li><a href="https://www.instagram.com/priveskin"><img src="${pageContext.request.contextPath}/resources/landing3/image/sns_list03.png" alt="프라이브피부과 인스타그램 링크이동" /></a></li>
						<li><a href="https://www.youtube.com/channel/UCcoqaopSJHt4Ndh5Z8_MFkg"><img src="${pageContext.request.contextPath}/resources/landing3/image/sns_list04.png" alt="프라이브피부과 유튜브 링크이동" /></a></li>
					</ul>
				</div>
				<h1 class="wow fadeInUp" data-wow-duration="1s" data-wow-delay="0s"><img src="${pageContext.request.contextPath}/resources/landing3/image/logo.png" alt="프라이브피부과 로고이미지" /></h1>
				<div class="header_tel">
					<ul>
						<li><img src="${pageContext.request.contextPath}/resources/landing3/image/tel.png" alt="프라이브피부과 전화번호 1800-5475" /></li>
						<li class="home_btn"><a href="http://www.prive.co.kr/"><img src="${pageContext.request.contextPath}/resources/landing3/image/home.png" alt="프라이브피부과 홈페이지 바로가기 링크이동" /></a></li>
					</ul>
				</div>
				<p class="wow fadeInDown" data-wow-duration="1s" data-wow-delay="0s"><img src="${pageContext.request.contextPath}/resources/landing3/image/header_title.png" alt="프라이브가 최고라고 말할 수 없습니다. 하지만 프라이브는 최적의 진료 방법을 함께 고민하고 공감합니다." /></p>
		    </div>
		</div>
		<!-- //header -->
		<!-- 팝업-->
		<div id="popup" class="move_pop">
			<div class="pop_close"><img src="${pageContext.request.contextPath}/resources/landing3/image/popup_close.png" alt="팝업닫기"></div>
			<div class="img"><img src="${pageContext.request.contextPath}/resources/landing3/image/popup.png?ver1" alt="울쎄라이벤트 팝업"></div>
		</div>
		<!-- content -->
		<div id="content">
			<div class="main1">
				<span class="wow fadeInDown" data-wow-duration="1s" data-wow-delay="0.2s"><img src="${pageContext.request.contextPath}/resources/landing3/image/main1_title01.png" alt="존중과공감으로부터 시작되는" /></span>
				<h2 class="wow fadeInDown" data-wow-duration="1s" data-wow-delay="0.4s"><img src="${pageContext.request.contextPath}/resources/landing3/image/main1_title02.png" alt="울쎄라 리프팅" /></h2>	
				<p class="wow fadeInDown" data-wow-duration="1s" data-wow-delay="0.6s"><img src="${pageContext.request.contextPath}/resources/landing3/image/main1_title03.png" alt="1년에 한번 당신의 피부를 한단계 승격시키세요" /></p>
			</div>
			<div class="main2"></div>
			<div class="main3"></div>
			<div class="main4"></div>
			<div class="main5"></div>
			<div class="main6"></div>
			<div class="main7"></div>
		</div>
		<!-- //content -->
		<!-- footer -->
		<div id="footer">
			<div style="padding:16px 0 24px;"><img src="${pageContext.request.contextPath}/resources/landing3/image/footer_logo.png" alt="프라이브피부과 로고" />	</div>
			<address>
				<strong>상호</strong> 프라이브피부과의원<span>|</span><strong>주소</strong> 대구광역시 수성구 범어천로3 (구.아서원)<br/>
				<strong>대표</strong> 김인용 외1명<span>|</span><strong>사업자번호</strong> 660-61-00332<span>|</span><strong>TEL</strong> 1800-5475 · 053-721-7531<br/>
				<strong>FAX</strong> 053-721-7532 <span>|</span> <strong>E-mail</strong> priveskin@naver.com<br/>
			</address>
			<small>COPYRIGHT© 2020 PRIVE Copyright All Rights Reseved.</small>
		</div>
		<!-- //footer -->
	</div>
</body>
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
		$(".pop_close").click(function(){
			$("#popup").hide()
		})
	</script>
</html>