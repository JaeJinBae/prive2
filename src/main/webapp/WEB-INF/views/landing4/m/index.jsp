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
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/landing4/m/css/main.css?ver=1" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/landing4/m/css/slick.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/landing4/m/css/slick-theme.css">
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/landing4/m/js/slick.js"></script>
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
</head>
<body>
	<div id="wrap">
		<!-- 20200408추가(예약하기추가) -->
		<div class="rev_wrap">
			<ul>
				<li><a href="tel:1800-5475"><img src="${pageContext.request.contextPath}/resources/landing4/m/image/icon_rev02.png">전화상담하기</a></li>
				<li class="rev_btn"><a href="http://www.prive.co.kr/menu06_01?kind1no=4&no=59"><img src="${pageContext.request.contextPath}/resources/landing4/m/image/icon_rev01.png">지금예약하기</a></li>
			</ul>
		</div>
		<div id="header">
			<ul class="header_img">
				<li class="home"><a href="http://www.prive.co.kr"><img src="${pageContext.request.contextPath}/resources/landing4/m/image/home.jpg?ver=1" alt="프라이브피부과 홈페이지 바로가기" /></a></li>
				<li class="logo"><img src="${pageContext.request.contextPath}/resources/landing4/m/image/logo.jpg?ver=1" alt="프라이브피부과 로고" /></li>
				<li class="tel"><a href="tel:1800-5475"><img src="${pageContext.request.contextPath}/resources/landing4/m/image/tel.jpg?ver=1" alt="프라이브피부과 연락처 1800-5475" /></a></li>
			</ul>
			<p><img src="${pageContext.request.contextPath}/resources/landing4/m/image/header.jpg" alt="프라이브가 최고라고 말할 수 없습니다. 하지만 프라이브는 최적의 진료 방법을 함께 고민하고 공감합니다." /></p>
		</div>
		<!-- 팝업-->
		<div id="popup" class="move_pop">
			<div class="pop_close"><img src="${pageContext.request.contextPath}/resources/landing4/m/image/popup_close.png" alt="" /></div>
			<div class="img"><img src="${pageContext.request.contextPath}/resources/landing4/m/image/popup.png?ver=1" alt="" /></div>
		</div>
		<div id="content">
			<div><img src="${pageContext.request.contextPath}/resources/landing4/m/image/main1.jpg" alt="메인1" /></div>
			<!-- 20200525 맴버십추가 -->
			<div><img src="${pageContext.request.contextPath}/resources/landing4/m/image/member_m02.jpg" alt="맴버십" /></div>	
			<div class="main2">
				<img src="${pageContext.request.contextPath}/resources/landing4/m/image/main2.jpg" alt="메인2" />
				<div class="movie">
					<iframe width="100%" height="350" src="https://www.youtube.com/embed/mBD4vL4UQFQ" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
				</div>
				<a href="https://www.youtube.com/channel/UCcoqaopSJHt4Ndh5Z8_MFkg"><img src="${pageContext.request.contextPath}/resources/landing4/m/image/main2_btn.jpg" alt="프라이브피부과 유튜브 링크이동" /></a>
			</div>
			<div><img src="${pageContext.request.contextPath}/resources/landing4/m/image/main3.jpg" alt="메인3" /></div>	
			<div><img src="${pageContext.request.contextPath}/resources/landing4/m/image/main4.jpg" alt="메인4" /></div>	
			<div><img src="${pageContext.request.contextPath}/resources/landing4/m/image/main5.jpg" alt="메인5" /></div>	
			<div><img src="${pageContext.request.contextPath}/resources/landing4/m/image/main6.jpg" alt="메인6" /></div>	
			<div><img src="${pageContext.request.contextPath}/resources/landing4/m/image/main7.jpg" alt="메인7" /></div>	
			<div><img src="${pageContext.request.contextPath}/resources/landing4/m/image/main8.jpg" alt="메인8" /></div>	
			<div><img src="${pageContext.request.contextPath}/resources/landing4/m/image/main9_new.jpg?ver=1" alt="메인9" /></div>	
		</div>
		<div id="footer">
			<div style="padding:16px 0 24px;"><img src="${pageContext.request.contextPath}/resources/landing4/m/image/footer_logo.png" alt="프라이브피부과 로고" />	</div>
			<address>
				<strong>상호</strong> 프라이브피부과의원<br/><strong>주소</strong> 대구광역시 수성구 범어천로3 (구.아서원)<br/>
				<strong>대표</strong> 김인용 외1명<span>|</span><strong>사업자번호</strong> 660-61-00332<br/><strong>TEL</strong> 1800-5475 · 053-721-7531<br/>
				<strong>FAX</strong> 053-721-7532 <span>|</span> <strong>E-mail</strong> priveskin@naver.com<br/>
			</address>
			<small>COPYRIGHT© 2020 PRIVE Copyright All Rights Reseved.</small>
		</div>
	</div>
	</script>
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
</body>
</html>