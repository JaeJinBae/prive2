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
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/landing4/css/main.css?ver=3" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/landing4/css/animate.css" />
	<script src="${pageContext.request.contextPath}/resources/landing4/js/wow.js"></script>
	<!-- utf-8 환경 common.js -->
	<script type="text/javascript" src="http://www.linchdb.com/js/common.js"></script>
</head>
<body>
	<div id="wrap">
		<!-- 20200408추가(예약하기추가-이미지) -->
		<div class="rev_btn" style="position:fixed;width:100%; bottom:0;z-index:1000; font-size:0;	text-align:center;">
			<a href="http://pf.kakao.com/_HbkxkT/chat"><img src="${pageContext.request.contextPath}/resources/landing4/image/reservation_btn01.png" alt="카카오톡 상담하기"></a>
			<a href="http://www.prive.co.kr/menu06_01?kind1no=4&no=59"><img src="${pageContext.request.contextPath}/resources/landing4/image/reservation_btn02.png" alt="지금바로 예약하기"></a>
		</div>
		<!-- header -->
		<div id="header">
		    <div class="header_inner">
				<div class="header_sns">
					<ul>
						<li><a href="https://blog.naver.com/priveprive" target="_blank"><img src="${pageContext.request.contextPath}/resources/landing4/image/sns_list01.png" alt="프라이브피부과 블로그 링크이동" /></a></li>
						<li><a href="https://www.facebook.com/priveskin1" target="_blank"><img src="${pageContext.request.contextPath}/resources/landing4/image/sns_list02.png" alt="프라이브피부과 페이스북 링크이동" /></a></li>
						<li><a href="https://www.instagram.com/priveskin" target="_blank"><img src="${pageContext.request.contextPath}/resources/landing4/image/sns_list03.png" alt="프라이브피부과 인스타그램 링크이동" /></a></li>
						<li><a href="https://www.youtube.com/channel/UCcoqaopSJHt4Ndh5Z8_MFkg" target="_blank"><img src="${pageContext.request.contextPath}/resources/landing4/image/sns_list04.png" alt="프라이브피부과 유튜브 링크이동" /></a></li>
					</ul>
				</div>
				<h1 class="wow fadeInUp" data-wow-duration="1s" data-wow-delay="0s"><img src="${pageContext.request.contextPath}/resources/landing4/image/logo.png" alt="프라이브피부과 로고이미지" /></h1>
				<div class="header_tel">
					<ul>
						<li><img src="${pageContext.request.contextPath}/resources/landing4/image/tel.png" alt="프라이브피부과 전화번호 1800-5475" /></li>
						<li class="home_btn"><a href="http://www.prive.co.kr/"><img src="${pageContext.request.contextPath}/resources/landing4/image/home.png" alt="프라이브피부과 홈페이지 바로가기 링크이동" /></a></li>
					</ul>
				</div>
				<p class="wow fadeInDown" data-wow-duration="1s" data-wow-delay="0s"><img src="${pageContext.request.contextPath}/resources/landing4/image/header_title.png" alt="프라이브가 최고라고 말할 수 없습니다. 하지만 프라이브는 최적의 진료 방법을 함께 고민하고 공감합니다." /></p>
		    </div>
		</div>
		<!-- //header -->
		<!-- 팝업-->
		<div id="popup" class="move_pop">
			<div class="pop_close"><img src="${pageContext.request.contextPath}/resources/landing4/image/popup_close.png" alt="팝업닫기" / ></div>
			<div class="img"><img src="${pageContext.request.contextPath}/resources/landing4/image/popup.png" alt="튠페이스이벤트 팝업" /></div>
		</div>
		<!-- content -->
		<div id="content">
			<div class="main1">
				<span class="wow fadeInDown" data-wow-duration="1s" data-wow-delay="0.2s"><img src="${pageContext.request.contextPath}/resources/landing4/image/main1_title01.png" alt="존중과공감으로부터 시작되는" /></span>
				<h2 class="wow fadeInDown" data-wow-duration="1s" data-wow-delay="0.4s"><img src="${pageContext.request.contextPath}/resources/landing4/image/main1_title02.png" alt="튠페이스" /></h2>	
				<p class="wow fadeInDown" data-wow-duration="1s" data-wow-delay="0.6s"><img src="${pageContext.request.contextPath}/resources/landing4/image/main1_title03.png" alt="1년에 한번 당신의 피부를 한단계 승격시키세요" /></p>
			</div>
			<!-- 20200525추가 프라이브 맴버십 -->	
			<div class="main_new_member"></div>
			<div class="main2">
				<div class="content_inner">
					<div class="title">
						<img src="${pageContext.request.contextPath}/resources/landing4/image/main2_title.png" alt="이뇽TV 유튜브로 소통하는 피부과전문의" />
						<a href="https://www.youtube.com/channel/UCcoqaopSJHt4Ndh5Z8_MFkg"><img src="${pageContext.request.contextPath}/resources/landing4/image/main2_btn.png" alt="프라이브피부과 유튜브 링크이동" /></a>
					</div>
					<div class="movie">
						<iframe width="100%" height="500" src="https://www.youtube.com/embed/mBD4vL4UQFQ" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
					</div>
				</div>
			</div>
			<div class="main3"></div>
			<div class="main4"></div>
			<div class="main5"></div>
			<div class="main6"></div>
			<div class="main7"></div>
			<div class="main8"></div>
			<div class="main9"></div>
		</div>
		<!-- //content -->
		<!-- footer -->
		<div id="footer">
			<div style="padding:16px 0 24px;"><img src="${pageContext.request.contextPath}/resources/landing4/image/footer_logo.png" alt="프라이브피부과 로고" />	</div>
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
	<script charset="UTF-8" class="daum_roughmap_loader_script" src="https://ssl.daumcdn.net/dmaps/map_js_init/roughmapLoader.js"></script>
	<script charset="UTF-8">
		new daum.roughmap.Lander({
			"timestamp" : "1580782896280",
			"key" : "wuik",
			"mapWidth" : "600",
			"mapHeight" : "600"
		}).render();
	</script>
	<script>
		$(".pop_close").click(function(){
			$("#popup").hide()
		})
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
 
		// 저장
		function funcSubmit(){
			if(!check_form("event_form")){
				return false;
			}
			var form = document.event_form;

			// 개인정보취급방침 동의 체크
			if( $("input[name='is_agree']:checked").length < 1 ) {
				alert("[개인정보취급방침]에 동의하지 않았습니다.");
				$("input[name='is_agree']").focus();
				return false;
			}

			// 저장
			form.pi_referer.value = escape(document.referrer); // event_form의 pi_referer에 값을 넣는 경우 삭제
			form.action = "http://www.linchdb.com/event/event_proc.php";
			return true;
		}
	</script>

</html>