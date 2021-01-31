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
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/landing6/web/css/main.css?ver=01088" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/landing6/web/css/animate.css" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/landing6/web/css/slick.css" />
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/landing6/web/css/slick-theme.css" />
	<script src="${pageContext.request.contextPath}/resources/landing6/web/js/wow.js"></script>
	<script src="${pageContext.request.contextPath}/resources/landing6/web/js/slick.js"></script>


	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/landing6/web/css/p_tab.css?ver=0106"><!--시술가능부위-->
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/landing6/web/js/jquery-1.9.1.min.js"></script><!--시술가능부위-->
</head>
<body>
	<div id="wrap">
		<!-- 예약 -->
		<div class="rev_btn" style="position:fixed;width:100%; bottom:0;z-index:1000; font-size:0; text-align:center; ">
			<a href="http://pf.kakao.com/_HbkxkT/chat"><img src="${pageContext.request.contextPath}/resources/landing6/web/image/reservation_btn01.png"></a>
			<a href="http://www.prive.co.kr/menu06_01"><img src="${pageContext.request.contextPath}/resources/landing6/web/image/reservation_btn02.png"></a>
		</div>
		<!-- header -->
		<div id="header">
		    <div class="header_inner">
				<div class="header_sns">
					<ul>
						<li><a href="https://blog.naver.com/priveprive"><img src="${pageContext.request.contextPath}/resources/landing6/web/image/sns_list01.png" alt="프라이브피부과 블로그 링크이동" /></a></li>
						<li><a href="https://www.facebook.com/priveskin1"><img src="${pageContext.request.contextPath}/resources/landing6/web/image/sns_list02.png" alt="프라이브피부과 페이스북 링크이동" /></a></li>
						<li><a href="https://www.instagram.com/priveskin"><img src="${pageContext.request.contextPath}/resources/landing6/web/image/sns_list03.png" alt="프라이브피부과 인스타그램 링크이동" /></a></li>
						<li><a href="https://www.youtube.com/channel/UCcoqaopSJHt4Ndh5Z8_MFkg"><img src="${pageContext.request.contextPath}/resources/landing6/web/image/sns_list04.png" alt="프라이브피부과 유튜브 링크이동" /></a></li>
					</ul>
				</div>
				<h1 class="wow fadeInUp" data-wow-duration="1s" data-wow-delay="0s"><img src="${pageContext.request.contextPath}/resources/landing6/web/image/logo.png" alt="프라이브피부과 로고이미지" /></h1>
				<div class="header_tel">
					<ul>
						<li><img src="${pageContext.request.contextPath}/resources/landing6/web/image/tel.png" alt="프라이브피부과 전화번호 1800-5475" /></li>
						<li class="home_btn"><a href="http://www.prive.co.kr/"><img src="${pageContext.request.contextPath}/resources/landing6/web/image/home.png" alt="프라이브피부과 홈페이지 바로가기 링크이동" /></a></li>
					</ul>
				</div>
				<p class="wow fadeInDown" data-wow-duration="1s" data-wow-delay="0s"><img src="${pageContext.request.contextPath}/resources/landing6/web/image/header_title.png" alt="프라이브가 최고라고 말할 수 없습니다. 하지만 프라이브는 최적의 진료 방법을 함께 고민하고 공감합니다." /></p>
		    </div>
		</div>
		<!-- //header -->
		<!-- 팝업-->
		<!--<div id="popup" class="move_pop">
			<div class="pop_close"><img src="image/popup_close.png" alt="팝업닫기"></div>
			<div class="img"><img src="image/popup.png?ver1" alt="울쎄라이벤트 팝업"></div>
		</div>-->
		<!-- content -->
		<div id="content">
			<div class="main1">
				<div class="main1_box">
					<span class="wow fadeInDown" data-wow-duration="1s" data-wow-delay="0.2s"><img src="${pageContext.request.contextPath}/resources/landing6/web/image/main1_title01.png" alt="프라이브" /></span>
					<h2 class="wow fadeInDown" data-wow-duration="1s" data-wow-delay="0.4s"><img src="${pageContext.request.contextPath}/resources/landing6/web/image/main1_title02.png" alt="디자인 필러" /></h2>	
					<p class="wow fadeInDown" data-wow-duration="1s" data-wow-delay="0.6s"><img src="${pageContext.request.contextPath}/resources/landing6/web/image/main1_title03.png" alt="필러 과연 다 같을까?" /></p>
				</div>
			</div>
			<div class="main_youtube">
				<ul>
					<li>
						<img src="${pageContext.request.contextPath}/resources/landing6/web/image/youtube_tit.png" alt="" />
						<a href="https://www.youtube.com/channel/UCcoqaopSJHt4Ndh5Z8_MFkg" target="_blank"><img src="${pageContext.request.contextPath}/resources/landing6/web/image/youtube_bt.png" alt="다른영상 확인하기" /></a>
					</li>
					<li><iframe width="800" height="450" style="border-radius:15px;" src="https://www.youtube.com/embed/50lQVJ0Yyoo" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></li>
				</ul>
				
			</div>
			<div class="main2"></div>
			<div class="main3"></div>
			<div class="main4"></div>
			<div class="main5">
				<!--시술가능부위-->
				<div id="mainSection2019">
						
					
						<div class="main_branch">
							<div class="inner scrollfade_">
								
								<div class="map">
									<a class="p_01 on" >
										<span style="margin-top:67px;"></span>
										시술가능부위<span>관자놀이</span>
										<p>꺼져있어 피곤하고 어두운 얼굴을<br/>개선하는 효과가 있습니다.</p>
									</a>
									<a class="p_02">
										시술가능부위<span>눈가</span>
										<p>얇아진 피부로 인해 탄력 없이 처진 눈밑 주름과<br/>차오르는 콜라겐이 다크서클을 개선시켜 줍니다.</p>
									</a>
									<a class="p_03">
										시술가능부위<span>앞광대</span>
										<p>울퉁불퉁한 얼굴 옆라인을 매끈하게 만들어<br/>갸름해보이는 얼굴형을 만듭니다.</p>
									</a>
									<a class="p_04">
										시술가능부위<span>볼꺼짐</span>
										<p>평평하고 커보이는 얼굴을 작고<br/>입체적인 얼굴로 개선시켜줍니다.</p>
									</a>
									<a class="p_05">
										시술가능부위<span>팔자주름</span>
										<p>움푹패인 팔자주름 때문에<br/>나이들어 보이던 인상을 개선시켜 줍니다.</p>
									</a>
									<a class="p_06">
										시술가능부위<span>턱선</span>
										<p>계란형 얼굴형으로<br/>개선시켜줍니다.</p>
									</a>
								</div>
								<div class="tab">
									<ul>
										<li class="on"><a></a></li>
										<li><a></a></li>
										<li><a></a></li>
										<li><a></a></li>
										<li><a></a></li>
										<li><a></a></li>
									</ul>
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
			<div class="main6"></div>
			<div class="main7"></div>
			<div class="main8"></div>
		</div>
		<!-- //content -->
		<!-- footer -->
		<div id="footer">
			<div style="padding:16px 0 24px;"><img src="${pageContext.request.contextPath}/resources/landing6/web/image/footer_logo.png" alt="프라이브피부과 로고" />	</div>
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