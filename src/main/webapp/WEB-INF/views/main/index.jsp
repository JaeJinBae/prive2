<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>프라이브 피부과</title>
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-152756473-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-152756473-1');
</script>
<!-- <meta name="naver-site-verification" content="d53046e7ecfe442e3b973c1baeb37ec7fc75031d"/>
<meta name="description" content="특별한 공간, 특별한 시간 프라이브피부과">
<meta property="og:type" content="website">
<meta property="og:title" content="프라이브피부과">
<meta property="og:description" content="특별한 공간, 특별한 시간 프라이브피부과">
<meta property="og:image" content="http://www.prive.co.kr/logo.png">
<meta property="og:url" content="http://www.prive.co.kr">
<link rel="canonical" href="http://www.prive.co.kr"> -->
<link rel="apple-touch-icon" href="http://www.prive.co.kr/logo.png"/>
<link rel="shortcut icon" href="http://www.prive.co.kr/logo.png"/>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.common.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/slick/slick.css"/>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/slick/slick-theme.css"/>
<%-- <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/main.css" /> --%>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/common.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/slick/slick.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=0, viewport-fit=cover">
<style type="text/css">
html{
	width: 100%;
	height: 100%;
}
body{
	margin: 0;
	padding: 0;
	width: 100%;
	height: 100%;
}
#main{
	width: 100%;
	height: 100%;
}
@media only screen and (min-width:1200px){
	.main-popup{
		position: fixed;
		top: 50%;
		left: 50%;
		transform: translate(-50%, -50%);
		z-index: 9999;
		background: #efefef;
	}
	.popup-content img{
		max-width: 700px !important;
		max-height: 700px !important;
	}
	.popup-btn{
		width: 100%;
		background: #efefef;
	}
	.popup-btn > p{
		margin: 0;
		padding: 20px 0;
		text-align: center; 
		cursor: pointer;
	}
	
	.section1{
		width: 100%;
		height: 100%;
	}
	.inner{
		width: 100%;
		height: 100%;
		position: relative;
		
	}
	.section1 > .inner > #video_wrap{
		width: 100%;
		height: 100%;
		overflow: hidden;
		position: relative;
	}
	#video_wrap > #main_video{
		position: absolute;
	    top: 50%;
	    left: 50%;
	    min-width: 100%;
	    min-height: 100%;
	    transform: translate(-50%, -50%);
	    z-index: 1;
	}
	.section1 > .inner > .s1_txt{
		position: absolute;
		bottom: 100px;
	}
	.section1 > .inner > .s1_txt{
		position: absolute;
		bottom: 70px;
		left: 80px;
		z-index: 2;
		width: 100%;
		max-width: 800px;
	}
	.section1 > .inner > .s1_txt > h2{
		font-size: 35px;
		font-weight: 500;
		margin: 0;
		margin-bottom: 20px;
	}
	.section1 > .inner > .s1_txt > p{
		font-size: 17px;
		font-weight: 300;
		margin: 0;
		line-height: 1.65;
	}
	.section2{
		background: url("../resources/img/main/section2_bg.png") no-repeat;
	}
	
	
}
@media only screen and (min-width:768px) and (max-width:1199px){
	.main-popup{
		position: fixed;
		top: 50%;
		left: 50%;
		transform: translate(-50%, -50%);
		z-index: 9999;
		background: #efefef;
	}
	.popup-content img{
		max-width: 700px !important;
		max-height: 700px !important;
	}
	.popup-btn{
		width: 100%;
		background: #efefef;
	}
	.popup-btn > p{
		margin: 0;
		padding: 20px 0;
		text-align: center;
		cursor: pointer;
		
	}
}
@media only screen and (min-width:320px) and (max-width:767px){	
	.main-popup{
		width: 88%;
		position: fixed;
		bottom: 50%;
		left: 50%;
		transform: translate(-50%, 50%);
		z-index: 9999;
		background: #efefef;
	}
	.main-popup p{
		margin: 0;
	}
	.popup-content img{
		width: 100%;
		height: auto;
	}
	.popup-btn{
		width: 100%;
		background: #efefef;
	}
	.popup-btn > p{
		margin: 0;
		padding: 20px 0;
		text-align: center;
		cursor: pointer;
	}
}
</style>
<script>
$(function(){
	$(".main_slider").slick({
		arrows:true,
		infinite:true,
		speed:1000,
		fade:true,
		cssEase:'linear',
		autoplay:true,
		autoplaySpeed:3000,
		dots:false
	})
	/* $(window).scroll(function(event){
		var inner_width = window.innerWidth;
		console.log($("html").position().top);
		if(inner_width >= 1200){
			func_header("scroll");
		}
	}); */
	
});
</script>
</head>
<body>
	<!-- popup -->
	<%-- <div class="main-popup" style="">
		<div class="popup-content">
			<img src="${pageContext.request.contextPath}/resources/uploadPopup/popuptest.png">
		</div>
		<div class="popup-btn">
			<p>닫 기</p>
		</div>
	</div> --%>
	<c:if test="${fn:length(list) != 0}">
		<c:forEach var="item" items="${list}">
			<div class="main-popup">
				<div class="popup-content">
					<a href="${item.link}">${item.content}</a>
				</div>
				<div class="popup-btn">
					<p>닫 기</p>
				</div>
			</div>
		</c:forEach>
	</c:if>
	<!-- popup end -->
	<!-- header -->
	<jsp:include page="../include/header.jsp"></jsp:include>
	<!-- header end -->
	<div id="menu-bg"></div>
	<jsp:include page="../include/quickMenu.jsp"></jsp:include>
	<div id="main" class="scroll-container">
		<section class="section1">
			<div class="inner">
				<div id="video_wrap">
					<video id="main_video" muted="" loop="" playsinline="" autoplay="">
						<source src="${pageContext.request.contextPath}/resources/video/video2_resize.mp4" type="video/mp4">
					</video>
				</div>
				<div class="s1_txt">
					<h2>프라이브피부과</h2>
					<p>피부 본연의 기능과 스킨밸런스의 회복을 통해</p>
					<p>건강하고 아름다운 변화를 만드는 차별화된 피부과입니다.</p>
				</div>
			</div>
		</section>
		<section class="section2">
			<div class="inner">
				<div class="s2_txt">
					<p class="horizontal_bar"></p>
					<h4>Prive's Core Value</h4>
					<h2>프라이브의 가치는 당신입니다.</h2>
				</div>
			</div>
		</section>
		<section class="section3">
			<div class="inner main_s3">
				
			</div>
		</section>
		<!-- footer -->
		<jsp:include page="../include/footer.jsp"></jsp:include>
		<!-- footer end -->
	</div>
	<jsp:include page="../include/footer-popup.jsp"></jsp:include>
</body>
</html>