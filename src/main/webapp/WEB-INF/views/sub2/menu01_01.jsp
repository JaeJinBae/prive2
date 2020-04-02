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
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.common.css" />
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/common.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=0, viewport-fit=cover">
<style type="text/css">
html{
	width: 100%;
	height: 100%;
}
body{
	margin: 0;
	width: 100%;
	height: 100%;
	position: relative;
}
#main{
	width: 100%;
	height: 100%;
}
section{
	width: 100%;
	height: 100%;
	position: relative;
}
.inner{
	width: 100%;
	height: 100%;
}
@media only screen and (min-width:1200px){
	.section1{
		background: url("${pageContext.request.contextPath}/resources/img/content/out1.jpg") no-repeat;
		background-size: cover;
	}
	.s1_txt{
		position: absolute;
		top: 30%;
		left: 20%;
		width: 100%;
		max-width: 530px;
		padding: 20px;
		border-radius: 10px;
		background: url("${pageContext.request.contextPath}/resources/img/common/bg.png") no-repeat;
		background-size: cover;
	}
	.s1_txt > h1{
		font-size: 40px;
		font-weight: 500;
		margin-top:0;
	}
	.s1_txt > h3{
		font-weight: 500;
		margin-bottom: 0;
	}
	.s1_txt > p{
		line-height: 25px;
	}
	.s1_txt > p > strong{
		font-size: 17px;
		font-weight: 500;
	}
	
	.section2{
		height: 195%;
	}
	.s2_txt{
		position: absolute;
		top: 5%;
		left: 20%;
		width: 1100px;
	}
	.s2_txt > h3{
		font-weight: 500;
	}
	.s2_txt > h1{
		font-size: 40px;
		margin-top: 0;
		margin-bottom: 80px;
		font-weight: 500;
	}
	.s2_txt > .cv_div_wrap{
		width: 100%;
		margin: 0 auto;
		overflow: hidden;
	}
	.s2_txt > .cv_div_wrap > .cv_div{
		width: 100%;
		height: 400px;
		overflow: hidden;
	}
	.s2_txt > .cv_div_wrap > .cv_div:nth-child(odd) > .cv_txt{
		float:left;
	}
	.s2_txt > .cv_div_wrap > .cv_div:nth-child(odd) > .cv_img{
		float:right;
	}
	.s2_txt > .cv_div_wrap > .cv_div:nth-child(even) > .cv_txt{
		float:right;
	}
	.s2_txt > .cv_div_wrap > .cv_div:nth-child(even) > .cv_img{
		float:left;
	}
	.gray_bar{
		display:inline-block;
		width: 7px;
		height:23px;
		background: gray;
		vertical-align: bottom;
		margin-right: 10px;
	}
	.s2_txt > .cv_div_wrap > .cv_div > .cv_txt > h4{
		font-size: 20px;
		font-weight: 500;
	}
	.s2_txt > .cv_div_wrap > .cv_div > .cv_txt > p{
		line-height: 25px;
	}
	
	#footer{
		height: 30%;
	}
	
}
@media only screen and (min-width:768px) and (max-width:1199px){
	.section1{
		background: url("${pageContext.request.contextPath}/resources/img/content/out1.jpg") no-repeat;
		background-size: cover;
	}
	.s1_txt{
		position: absolute;
		top: 30%;
		left: 10%;
		width: 100%;
		max-width: 530px;
		padding: 20px;
		border-radius: 10px;
		background: url("${pageContext.request.contextPath}/resources/img/common/bg.png") no-repeat;
		background-size: cover;
	}
	.s1_txt > h1{
		font-size: 40px;
		font-weight: 500;
		margin-top: 0;
	}
	.s1_txt > h3{
		font-weight: 500;
		margin-bottom: 0;
	}
	.s1_txt > p{
		line-height: 25px;
	}
	.s1_txt > p > strong{
		font-size: 17px;
		font-weight: 500;
	}
	
	.section2{
		height: 2000px;
	}
	.s2_txt{
		position: absolute;
		top: 5%;
		left: 20%;
		width: 768px;
	}
	.s2_txt > h3{
		font-weight: 500;
	}
	.s2_txt > h1{
		font-size: 40px;
		margin-bottom: 80px;
		margin-top:0;
		font-weight: 500;
	}
	.s2_txt > .cv_div_wrap{
		width: 100%;
		margin: 0 auto;
		overflow: hidden;
	}
	.s2_txt > .cv_div_wrap > .cv_div{
		width: 100%;
		margin-bottom: 90px;
	}
	
	.gray_bar{
		display:inline-block;
		width: 7px;
		height:23px;
		background: gray;
		vertical-align: bottom;
		margin-right: 10px;
	}
	.s2_txt > .cv_div_wrap > .cv_div > .cv_txt > h4{
		font-size: 20px;
		font-weight: 500;
	}
	.s2_txt > .cv_div_wrap > .cv_div > .cv_txt > p{
		line-height: 25px;
	}
	
	#footer{
		height: 30%;
	}
}
@media only screen and (min-width:320px) and (max-width:767px){	
	.section1{
		background: url("${pageContext.request.contextPath}/resources/img/content/out1.jpg") no-repeat;
		background-size: cover;
	}
	.s1_txt{
		width: 82%;
		position: absolute;
		bottom: 75px;
		left: 50%;
		margin-left: -46%;
		padding: 20px;
		border-radius: 10px;
		background: url("${pageContext.request.contextPath}/resources/img/common/bg.png") no-repeat;
		background-size: cover;
	}
	.s1_txt > h1{
		font-size: 30px;
		font-weight: 500;
		margin-top: 0;
	}
	.s1_txt > h3{
		font-weight: 500;
		margin-bottom: 0;
	}
	.s1_txt > p{
		line-height: 20px;
	}
	.s1_txt > p > strong{
		font-size: 17px;
		font-weight: 500;
	}
	.section2{
		height: 2000px;
	}
	.s2_txt{
		width: 98%;
		position: absolute;
		top: 5%;
		left: 50%;
		margin-left: -49%;
		
	}
	.s2_txt > h3{
		font-weight: 500;
	}
	.s2_txt > h1{
		font-size: 30px;
		font-weight: 500;
		margin-top:0;
	}
	.s2_txt > .cv_div_wrap{
		width: 100%;
		margin: 0 auto;
		overflow: hidden;
	}
	.s2_txt > .cv_div_wrap > .cv_div{
		width: 100%;
		margin-bottom: 90px;
	}
	
	.gray_bar{
		display:inline-block;
		width: 7px;
		height:23px;
		background: gray;
		vertical-align: bottom;
		margin-right: 10px;
	}
	.s2_txt > .cv_div_wrap > .cv_div > .cv_txt > h4{
		font-size: 20px;
		font-weight: 500;
	}
	.s2_txt > .cv_div_wrap > .cv_div > .cv_txt > p{
		line-height: 25px;
	}
	
	#footer{
		height: 30%;
	}
}
	
</style>
<script>
$(function(){
	
});
</script>
</head>
<body>
	<!-- header -->
	<jsp:include page="../include/header.jsp"></jsp:include>
	<!-- header end -->
	<div id="menu-bg"></div>
	<jsp:include page="../include/quickMenu.jsp"></jsp:include>
	<div id="main" class="scroll-container">
		<section class="section1">
			<div class="inner">
				<div class="s1_txt">
					<h3>01. Who We are</h3>
					<h1>Private Dermatology</h1>
					<p><strong>PRIVE</strong></p>
					<p>
						우리는 트렌드에 민감하되, 개개인의 피부 상태에 맞게, 기본에 충실한 병원입니다.<br>
						피부 본연의 기능을 회복시키고, 내게 맞는 균형과 조화를 찾아 자연스럽게, 그리고 안전하게, 진보된 안티에이징 솔루션을 제공합니다.
					</p>
				</div><!-- s1_txt end -->
			</div>
		</section>
		<section class="section2">
			<div class="inner">
				<div class="s2_txt">
					<h3 style="margin-bottom:0;">02. Brand Identity</h3>
					<h1>아름다움/건강함의 최적의 밸런스를 찾아</h1>
					<div class="cv_div_wrap">
						<div class="cv_div">
							<div class="cv_txt">
								<h4><span class="gray_bar"></span>프라이빗한 공간</h4>
								<p>
									프라이빗하고 고급스러운 1인 시술실에서 탈의부터<br>
									클렌징, 시술, 마무리까지 프리미엄 케어를 받으실 수 있습니다.<br>
								</p>
							</div>
							<div class="cv_img">
								<img src="${pageContext.request.contextPath}/resources/img/content/menu01_01_s2_img1.jpg">
							</div>
						</div><!-- cv_div end --> 
						<div class="cv_div">
							<div class="cv_txt">
								<h4><span class="gray_bar"></span>최고급 시술 장비</h4>
								<p>
									투자를 아끼지 않습니다.<br>
									최신의 하이엔드 레이저는 강력하고 안전합니다.<br><br>
									
									고가의 최신의 장비, 프리미엄 에스테틱 관리를<br>
									엄선하여 시술하고 있습니다.<br>
								</p>
							</div>
							<div class="cv_img">
								<img src="${pageContext.request.contextPath}/resources/img/content/menu01_01_s2_img2.JPG">
							</div>
						</div><!-- cv_div end -->
						<div class="cv_div">
							<div class="cv_txt">
								<h4><span class="gray_bar"></span>1:1 피부&바디디자인</h4>
								<p>
									작은것 하나라도 섬세하게 다릅니다.<br>
									슈링크 시술 시 공업용 초음파 겔이 아닌 천연 보습겔을 사용하고,<br>
									피부장벽회복 주기에 맞는 치료, 효과를 배가시키는<br>
									전후관리를 병행하고 있습니다.<br><br>
									
									단순한 치료나 시술의 개념에서 벗어나 필요로 하는 것,<br>
									변해가는 삶 그 자체에 세심한 관심을 기울입니다.<br>
								</p>
							</div>
							<div class="cv_img">
								<img src="${pageContext.request.contextPath}/resources/img/content/menu01_01_s2_img3.jpg">
							</div>
						</div><!-- cv_div end -->
						<div class="cv_div">
							<div class="cv_txt">
								<h4><span class="gray_bar"></span>대한민국2% 피부과전문의</h4>
								<p>
									두 명의 피부과 전문의가 직접 시술합니다.<br>
									피부과 전문의가 대한민국 의사의 단 2%인 것을 알고 계시나요?<br>
									피부를 가장 잘 아는 전문의가 정직하고 안전하게 시술합니다.<br>
								</p>
							</div>
							<div class="cv_img">
								<img src="${pageContext.request.contextPath}/resources/img/content/menu01_01_s2_img4.jpg">
							</div>
						</div><!-- cv_div end -->
					</div>
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