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
		font-size: 40px;
		font-weight: 400;
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
		background: url("resources/img/main/section2_bg.png") no-repeat;
	}
	.section2 > .inner{
		/* padding: 100px 0; */
	}
	.section2 > .inner > .s2_txt{
		color: #fff;
		padding: 100px;
	}
	.section2 > .inner > .s2_txt > p.horizontal_bar{
		width: 50px;
		height: 2px;
		margin: 0 auto;
		background: #fff;
	}
	.section2 > .inner > .s2_txt > h4{
		font-size: 22px;
		font-weight: 400;
		text-align: center;
		letter-spacing: 5px;
		margin-bottom: 10px;
	}
	.section2 > .inner > .s2_txt > h2{
		font-size: 40px;
		font-weight: 300;
		text-align: center;
		margin: 0;
		padding-bottom: 50px;
	}
	.section2 > .inner > .s2_content{
		width: 1200px;
		margin: 0 auto;
		text-align: center;
		padding: 50px 0;
	}
	.section2 > .inner > .s2_content > .value_img{
		display: inline-block;
		margin: 0 3px;
		margin-bottom: 20px;
		
	}
	
	.section3{
		width: 100%;
		height: 660px;
		background: url("resources/img/main/section3_bg.png") no-repeat;
	}
	.section3 > .inner{
		overflow: hidden;
		height: 100%;
	}
	.section3 > .inner > .s3_txt{
		float: left;
		width: 25.8%;
		/* height: 100%; */
		text-align: center;
		color: #fff;
		position: absolute;
		top: 50%;
  		transform: translateY(-50%);
	}
	.section3 > .inner > .s3_txt > h2{
		font-size: 55px;
		font-weight: 300;
		margin: 0;
		margin-bottom: 20px;
	}
	.section3 > .inner > .s3_txt > p{
		font-weight: 200;
		margin: 0;
	}
	.section3 > .inner > .s3_content{
		float: right;
		width: 74%;
		height: 100%;
	}
	.section3 > .inner > .s3_content > .equip_item{
		padding-top: 13%;
		width: 20%;
		height: 100%;
		float:left;
		text-align: center;
		color: #fff;
		background-color: #111111;
        background-color: rgba( 1, 1, 1, 0.8 );
	}
	.section3 > .inner > .s3_content > .equip_item > h4{
		font-size: 20px;
	}
	.section3 > .inner > .s3_content > .equip_item > p{
		margin: 0;
		font-size: 14px;
		color: #909090;
	}
	
	.section4{
		padding: 150px 0;
		overflow: hidden;
	}
	.section4 .s4_aside_left{
		float: left;
		width: 30%;
	}
	.section4 .s4_aside_left > .smallImg_wrap > img{
		width: 200px;
	}
	
	.section4 .s4_aside_right{
		float: right;
		width: 70%;
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
				<div class="s2_content">
					<div class="value_img">
						<img src="${pageContext.request.contextPath}/resources/img/main/value1.jpg">
					</div>
					<div class="value_img">
						<img src="${pageContext.request.contextPath}/resources/img/main/value2.jpg">
					</div>
					<div class="value_img">
						<img src="${pageContext.request.contextPath}/resources/img/main/value3.jpg">
					</div>
					<div class="value_img">
						<img src="${pageContext.request.contextPath}/resources/img/main/value4.jpg">
					</div>
					<div class="value_img">
						<img src="${pageContext.request.contextPath}/resources/img/main/value5.jpg">
					</div>
					<div class="value_img">
						<img src="${pageContext.request.contextPath}/resources/img/main/value6.jpg">
					</div>
					
				</div>
			</div>
		</section>
		<section class="section3">
			<div class="inner main_s3">
				<div class="s3_txt">
					<h2>Prive, Pride</h2>
					<p>프라이브가 준비한 맞춤 프로그램을</p>
					<p>합리적인 가격에 경험해보세요.</p>
				</div>
				<div class="s3_content">
					<div class="equip_item">
						<img src="${pageContext.request.contextPath}/resources/img/main/equipment1.png">
						<h4>써마지</h4>
						<p>대구에 단 2대 밖에 없는</p>
						<p>4세대 최신써마지FLX</p>
					</div>
					<div class="equip_item">
						<img src="${pageContext.request.contextPath}/resources/img/main/equipment2.png">
						<h4>울쎄라</h4>
						<p>프라이브의 울쎄라</p>
						<p>울쎄라 간단설명입니다.</p>
					</div>
					<div class="equip_item">
						<img src="${pageContext.request.contextPath}/resources/img/main/equipment3.png">
						<h4>튠페이스</h4>
						<p>프라이브의 튠페이스</p>
						<p>튠페이스 간단설명입니다.</p>
					</div>
					<div class="equip_item">
						<img src="${pageContext.request.contextPath}/resources/img/main/equipment4.png">
						<h4>프라이브의 실리프팅</h4>
						<p>실리프팅 간단설명입니다.</p><br>
					</div>
					<div class="equip_item">
						<img src="${pageContext.request.contextPath}/resources/img/main/equipment5.png">
						<h4>8주미백프로그램</h4>
						<p>프라이브의 8주미백프로그램</p>
						<p>8주미백 간단설명입니다.</p>
					</div>
				</div>
			</div>
		</section>
		<section class="section4">
			<div class="inner">
				<div class="s4_aside_left">
					<div class="s4_txt">
						<h1>Prive Space</h1>
						<p>머무는 시간도 아름다울 수 있도록</p>
						<p>프라이빗한 개인룸에서 시술 및 스킨케어를 진행합니다.</p>
						<p class="moreBtn"><a href="${pageContext.request.contextPath}/menu01_04">MORE →</a></p>
					</div>
					<div class="smallImg_wrap">
						<img src="${pageContext.request.contextPath}/resources/img/main/space1.jpg">
						<img src="${pageContext.request.contextPath}/resources/img/main/space2.jpg">
						<img src="${pageContext.request.contextPath}/resources/img/main/space3.jpg">
						<img src="${pageContext.request.contextPath}/resources/img/main/space4.jpg">
						<img src="${pageContext.request.contextPath}/resources/img/main/space5.jpg">
						<img src="${pageContext.request.contextPath}/resources/img/main/space6.jpg">
					</div>
				</div>
				<div class="s4_aside_right">
					<img src="${pageContext.request.contextPath}/resources/img/main/space1.jpg">
				</div>
				
			</div>
		</section>
		<!-- footer -->
		<jsp:include page="../include/footer.jsp"></jsp:include>
		<!-- footer end -->
	</div>
	<jsp:include page="../include/footer-popup.jsp"></jsp:include>
</body>
</html>