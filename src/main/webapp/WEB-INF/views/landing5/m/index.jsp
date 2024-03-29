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
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/landing5/m/css/main.css?ver=2021226" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/landing5/m/css/slick.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/landing5/m/css/slick-theme.css">
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/landing5/m/js/slick.js"></script>


	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/landing5/m/css/p_tab.css?ver=202122"><!--시술가능부위-->

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
</head>
<body>
	<div id="wrap">
		<div id="header">
			<ul class="header_img">
				<li class="home"><a href="http://www.prive.co.kr"><img src="${pageContext.request.contextPath}/resources/landing5/m/image/home.jpg?ver=1" alt="프라이브피부과 홈페이지 바로가기" /></a></li>
				<li class="logo"><img src="${pageContext.request.contextPath}/resources/landing5/m/image/logo.jpg?ver=1" alt="프라이브피부과 로고" /></li>
				<li class="tel"><a href="tel:1800-5475"><img src="${pageContext.request.contextPath}/resources/landing5/m/image/tel.jpg?ver=1" alt="프라이브피부과 연락처 1800-5475" /></a></li>
			</ul>
			<p><img src="${pageContext.request.contextPath}/resources/landing5/m/image/header.jpg?ver=20210105" alt="프라이브가 최고라고 말할 수 없습니다. 하지만 프라이브는 최적의 진료 방법을 함께 고민하고 공감합니다." /></p>
		</div>
		
		<!-- 예약 -->
		<div class="rev_wrap">
			<ul>
				<li><a href="tel:1800-5475"><img src="${pageContext.request.contextPath}/resources/landing5/m/image/icon_rev02.png">전화상담하기</a></li>
				<li class="rev_btn"><a href="http://www.prive.co.kr/menu06_01"><img src="${pageContext.request.contextPath}/resources/landing5/m/image/icon_rev01.png">지금예약하기</a></li>
			</ul>
		</div>
		
		<div id="content">
			<div><img src="${pageContext.request.contextPath}/resources/landing5/m/image/main1.jpg?ver=20210105" alt="메인1" /></div>
			<div>
				<h2><img src="${pageContext.request.contextPath}/resources/landing5/m/image/con_tit.jpg?ver=20210106" alt="메인1" /></h2>
				<div class="main_youtube">
					<ul>
						<li style=" width:90%; padding:2% 5% 6%" >
						<iframe style="width:100%; height:100%; border-radius:15px 15px 0 0;"  src="https://www.youtube.com/embed/Na-iWn4-s8E" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
							<p><img src="${pageContext.request.contextPath}/resources/landing5/m/image/youtube_bttit.png" alt=""/></p>
						</li>
						<li><a href="https://www.youtube.com/channel/UCcoqaopSJHt4Ndh5Z8_MFkg" target="_blank"><img src="${pageContext.request.contextPath}/resources/landing5/m/image/youtube_bt.jpg" alt="다른영상 더보기" /></a></li>
						
					</ul>
				</div>
			</div>
			<div><img src="${pageContext.request.contextPath}/resources/landing5/m/image/main2.jpg?ver=20210105" alt="메인3" /></div>
			<div><img src="${pageContext.request.contextPath}/resources/landing5/m/image/main3.jpg?ver=20210105" alt="메인3" /></div>
			<div><img src="${pageContext.request.contextPath}/resources/landing5/m/image/main4.jpg?ver=20210100" alt="메인4" /></div>
			<div class="main5">
				<img src="${pageContext.request.contextPath}/resources/landing5/m/image/main5_tit.jpg?ver=20210106" alt="메인5" />
				<div style="position:relative; margin:0 auto">
					
					<!--시술가능부위-->
					<div id="mainSection2019">
							
						
							<div class="main_branch">
								<div class="inner scrollfade_">
									
									
									<div class="tab">
										
										<ul>
											<li class="on"><a></a></li>
											<li><a></a></li>
											<li><a></a></li>
											<li><a></a></li>
											<li><a></a></li>
											<li><a></a></li>
											<li><a></a></li>
											<li><a></a></li>
										</ul>
									</div>

									<div class="map">
										<a class="p_01 on" >
											<span style="padding-top:86px;margin-top:-58px;"></span>
											시술가능부위<span>이마</span>
											<p>볼록하고 매끄러운 이마라인이 고급스러운 이미지로 개선시켜 줍니다.</p>
										</a>
										<a class="p_02">
											시술가능부위<span>콧대</span>
											<p>평평하고 밋밋한 옆라인을 개선시켜 줍니다.</p>
										</a>
										<a class="p_03">
											시술가능부위<span>코끝</span>
											<p>코의 입체감을 더욱 더 돋보이게 해주며 코끝만 개선을 원하는 경우 추천합니다.</p>
										</a>
										<a class="p_04">
											시술가능부위<span>양볼</span>
											<p>평평하고 커보이는 얼굴을 작고 입체적인 얼굴로 개선시켜 줍니다.</p>
										</a>
										<a class="p_05">
											시술가능부위<span>팔자주름</span>
											<p>움푹패인 팔자주름 떄문에 나이들어 보이던 인상을 개선시켜 줍니다.</p>
										</a>
										<a class="p_06">
											시술가능부위<span>입꼬리</span>
											<p>자연스럽고 사랑스러운 입술라인을 만들어 드립니다.</p>
										</a>
										<a class="p_07">
											시술가능부위<span>입술</span>
											<p> 도톰하고 매력적인 입술로 개선시켜 줍니다.</p>
										</a>
										<a class="p_08">
											시술가능부위<span>턱끝</span>
											<p>돌출입과 무턱을 커버하고 동그란 얼굴형을 계란형 얼굴형으로 개선시켜 줍니다.</p>
											<br/>
										</a>
										
									</div>


								</div>
							</div>
							<script type="text/javascript">
								$(document).ready(function(){
									$(".main_branch .map a").mouseenter(function(e){
										e.preventDefault();
										if (!$(this).hasClass("on")) {
											$(".main_branch .map a").removeClass("on");
											$(this).addClass("on");
											$(".main_branch .tab li").removeClass("on");
											$(".main_branch .tab li").eq($(this).index()).addClass("on");
										}
									});
									$(".main_branch .tab li").mouseenter(function(e){
										
										e.preventDefault();
										if (!$(this).hasClass("on")) {
											$(".main_branch .tab li").removeClass("on");
											$(this).addClass("on");
											$(".main_branch .map a").removeClass("on");
											$(".main_branch .map a").eq($(this).index()).addClass("on");
										}
									});
								});
							</script>
						</div>
					<!--시술가능부위-->
					</div>	
			</div>
			<div><img src="${pageContext.request.contextPath}/resources/landing5/m/image/main6.jpg?ver=20210109" alt="메인6" /></div>
			<div><img src="${pageContext.request.contextPath}/resources/landing5/m/image/main7.jpg?ver=20210105" alt="메인6" /></div>
			<div><img src="${pageContext.request.contextPath}/resources/landing5/m/image/main8.jpg?ver=20210105" alt="메인6" /></div>
		</div>
		<div id="footer">
			<div style="padding:16px 0 24px;"><img src="${pageContext.request.contextPath}/resources/landing5/m/image/footer_logo.png" alt="프라이브피부과 로고" /></div>
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
		$(".slide").slick({
			speed: 1000,
			autoplay: true,	
			arrows: true,
			dots: false,
			infinite: true,
		  });
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
</html>