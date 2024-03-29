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
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/landing/css/main.css?ver=2" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/landing/css/animate.css" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/landing/css/slick.css" />
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/landing/css/slick-theme.css" />
	<script src="${pageContext.request.contextPath}/resources/landing/js/wow.js"></script>
	<script src="${pageContext.request.contextPath}/resources/landing/js/slick.js"></script>

	<!-- 오픈 그래프 태그 Start //-->
	<meta property="og:type" content="website">
	<meta property="og:title" content="프라이브 피부과">
	<meta property="og:description" content="특별한 공간, 특별한 시간 프라이브피부과, 써마지">
	<meta property="og:image" content="http://prive.co.kr/resources/landing/image/prive_logo.jpg">
	<meta property="og:url" content="http://prive.co.kr/">
	<!-- 오픈 그래프 태그 End //-->

	<!-- utf-8 환경 common.js -->
	<script type="text/javascript" src="http://www.linchdb.com/js/common.js"></script>


<!--  LOG corp Web Analitics & Live Chat  START -->
<script  type="text/javascript">
//<![CDATA[
function logCorpAScript_full(){
	HTTP_MSN_MEMBER_NAME="";/*member name*/
	var prtc=(document.location.protocol=="https:")?"https://":"http://";
	var hst=prtc+"asp19.http.or.kr";
	var rnd="r"+(new Date().getTime()*Math.random()*9);
	this.ch=function(){
		if(document.getElementsByTagName("head")[0]){logCorpAnalysis_full.dls();}else{window.setTimeout(logCorpAnalysis_full.ch,30)}
	}
	this.dls=function(){
		var h=document.getElementsByTagName("head")[0];
		var s=document.createElement("script");s.type="text/jav"+"ascript";try{s.defer=true;}catch(e){};try{s.async=true;}catch(e){};
		if(h){s.src=hst+"/HTTP_MSN/UsrConfig/prive1/js/ASP_Conf.js?s="+rnd;h.appendChild(s);}
	}
	this.init= function(){
		document.write('<img src="'+hst+'/sr.gif?d='+rnd+'" style="width:1px;height:1px;position:absolute;display:none" onload="logCorpAnalysis_full.ch()" alt="" />');
	}
}
if(typeof logCorpAnalysis_full=="undefined"){var logCorpAnalysis_full=new logCorpAScript_full();logCorpAnalysis_full.init();}
//]]>
</script>
<noscript><img src="http://asp19.http.or.kr/HTTP_MSN/Messenger/Noscript.php?key=prive1" style="display:none;width:0;height:0;" alt="" /></noscript>
<!-- LOG corp Web Analitics & Live Chat END -->

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

	<!-- 20200408추가(예약하기추가-이미지) -->
	<div class="rev_btn" style="position:fixed;width:100%; bottom:0;z-index:1000; font-size:0; text-align:center; " >
		<a href="http://pf.kakao.com/_HbkxkT/chat"><img src="${pageContext.request.contextPath}/resources/landing/image/reservation_btn01.png"></a>
		<a href="/menu06_01?kind1no=4&no=63"><img src="${pageContext.request.contextPath}/resources/landing/image/reservation_btn02.png"></a>
	</div>
		<!-- header -->
		<div id="header">
		    <div class="header_inner">
				<div class="header_sns">
					<ul>
						<li><a href="https://blog.naver.com/priveprive" target="_blank"><img src="${pageContext.request.contextPath}/resources/landing/image/sns_list01.png" alt="프라이브피부과 블로그 링크이동" /></a></li>
						<li><a href="https://www.facebook.com/priveskin1" target="_blank"><img src="${pageContext.request.contextPath}/resources/landing/image/sns_list02.png" alt="프라이브피부과 페이스북 링크이동" /></a></li>
						<li><a href="https://www.instagram.com/priveskin" target="_blank"><img src="${pageContext.request.contextPath}/resources/landing/image/sns_list03.png" alt="프라이브피부과 인스타그램 링크이동" /></a></li>
						<li><a href="https://www.youtube.com/channel/UCcoqaopSJHt4Ndh5Z8_MFkg" target="_blank"><img src="${pageContext.request.contextPath}/resources/landing/image/sns_list04.png" alt="프라이브피부과 유튜브 링크이동" /></a></li>
					</ul>
				</div>
				<h1 class="wow fadeInUp" data-wow-duration="1s" data-wow-delay="0s"><img src="${pageContext.request.contextPath}/resources/landing/image/logo.png" alt="프라이브피부과 로고이미지" /></h1>
				<div class="header_tel">
					<ul>
						<li><img src="${pageContext.request.contextPath}/resources/landing/image/tel.png" alt="프라이브피부과 전화번호 1800-5475" /></li>
						<li class="home_btn"><a href="${pageContext.request.contextPath}/"><img src="${pageContext.request.contextPath}/resources/landing/image/home.png" alt="프라이브피부과 홈페이지 바로가기 링크이동" /></a></li>
					</ul>
				</div>
				<p class="wow fadeInDown" data-wow-duration="1s" data-wow-delay="0s"><img src="${pageContext.request.contextPath}/resources/landing/image/header_title.png" alt="프라이브가 최고라고 말할 수 없습니다. 하지만 프라이브는 최적의 진료 방법을 함께 고민하고 공감합니다." /></p>
		    </div>
		</div>
		<!-- //header -->
		<!-- 팝업-->
		<div id="popup" class="move_pop">
			<div class="pop_close"><img src="${pageContext.request.contextPath}/resources/landing/image/popup_close.png" alt="" /></div>
			<div class="img"><img src="${pageContext.request.contextPath}/resources/landing/image/popup.png" alt="" /></div>
		</div>
		<!-- content -->
		<div id="content">
			<div class="main1">
				<span class="wow fadeInDown" data-wow-duration="1s" data-wow-delay="0.2s"><img src="${pageContext.request.contextPath}/resources/landing/image/main1_title01.png" alt="존중과공감으로부터 시작되는" /></span>
				<h2 class="wow fadeInDown" data-wow-duration="1s" data-wow-delay="0.4s"><img src="${pageContext.request.contextPath}/resources/landing/image/main1_title02.png" alt="써마지 리프팅 솔루션" /></h2>	
				<p class="wow fadeInDown" data-wow-duration="1s" data-wow-delay="0.6s"><img src="${pageContext.request.contextPath}/resources/landing/image/main1_title03.png" alt="대구에 단2대 밖에없는 4세대 최신 써마지" /></p>
			</div>
			<div class="main2">
				<div class="content_inner">
					<div class="title">
						<img src="${pageContext.request.contextPath}/resources/landing/image/main2_title.png" alt="이뇽TV 유튜브로 소통하는 피부과전문의" />
						<a href="https://www.youtube.com/channel/UCcoqaopSJHt4Ndh5Z8_MFkg" target="_blank"><img src="${pageContext.request.contextPath}/resources/landing/image/main2_btn.png" alt="프라이브피부과 유튜브 링크이동" /></a>
					</div>
					<div class="movie">
						<iframe width="100%" height="500" src="https://www.youtube.com/embed/cfs4Wcpp8M0" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
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
			<div class="main10"></div>
			<div class="main11"></div>
			<!-- <div class="main12">
				<div class="content_inner">
					<h2><img src="${pageContext.request.contextPath}/resources/landing/image/main12_title.png" alt="prive space" /></h2>
					<div class="slide_wrap">
						<ul class="slide">
							<li><img src="${pageContext.request.contextPath}/resources/landing/image/space_list01.jpg" alt="프라이브피부과 내부" /></li>
							<li><img src="${pageContext.request.contextPath}/resources/landing/image/space_list02.jpg" alt="프라이브피부과 내부" /></li>
							<li><img src="${pageContext.request.contextPath}/resources/landing/image/space_list03.jpg" alt="프라이브피부과 내부" /></li>
							<li><img src="${pageContext.request.contextPath}/resources/landing/image/space_list04.jpg" alt="프라이브피부과 내부" /></li>
							<li><img src="${pageContext.request.contextPath}/resources/landing/image/space_list05.jpg" alt="프라이브피부과 내부" /></li>
							<li><img src="${pageContext.request.contextPath}/resources/landing/image/space_list06.jpg" alt="프라이브피부과 내부" /></li>
							<li><img src="${pageContext.request.contextPath}/resources/landing/image/space_list07.jpg" alt="프라이브피부과 내부" /></li>
							<li><img src="${pageContext.request.contextPath}/resources/landing/image/space_list08.jpg" alt="프라이브피부과 내부" /></li>
							<li><img src="${pageContext.request.contextPath}/resources/landing/image/space_list09.jpg" alt="프라이브피부과 내부" /></li>
							<li><img src="${pageContext.request.contextPath}/resources/landing/image/space_list10.jpg" alt="프라이브피부과 내부" /></li>
							<li><img src="${pageContext.request.contextPath}/resources/landing/image/space_list11.jpg" alt="프라이브피부과 내부" /></li>
							<li><img src="${pageContext.request.contextPath}/resources/landing/image/space_list12.jpg" alt="프라이브피부과 내부" /></li>
							<li><img src="${pageContext.request.contextPath}/resources/landing/image/space_list13.jpg" alt="프라이브피부과 내부" /></li>
						</ul>
					</div>
				</div>
			</div> -->
			<!-- <div class="main13">
				<div class="content_inner">

					<div class="map_wrap">
						<div id="daumRoughmapContainer1580782896280" class="root_daum_roughmap root_daum_roughmap_landing"></div>
					</div>

					<div class="ha_info">
						<div class="info_sns">
							<ul>
								<li><a href="https://blog.naver.com/priveprive" target="_blank"><img src="${pageContext.request.contextPath}/resources/landing/image/sns_list01.png" alt="프라이브피부과 블로그 링크이동" /></a></li>
								<li><a href="https://www.facebook.com/priveskin1" target="_blank"><img src="${pageContext.request.contextPath}/resources/landing/image/sns_list02.png" alt="프라이브피부과 페이스북 링크이동" /></a></li>
								<li><a href="https://www.instagram.com/priveskin" target="_blank"><img src="${pageContext.request.contextPath}/resources/landing/image/sns_list03.png" alt="프라이브피부과 인스타그램 링크이동" /></a></li>
								<li><a href="https://www.youtube.com/channel/UCcoqaopSJHt4Ndh5Z8_MFkg" target="_blank"><img src="${pageContext.request.contextPath}/resources/landing/image/sns_list04.png" alt="프라이브피부과 유튜브 링크이동" /></a></li>
							</ul>
						</div>
						<div class="title">
							<h2><img src="${pageContext.request.contextPath}/resources/landing/image/db_logo.png" alt=""></h2>
							<p><img src="${pageContext.request.contextPath}/resources/landing/image/db_tel.png" alt=""></p>
						</div>
						<ul class="info_detail">
							<li><strong>주소</strong> 대구광역시 수성구 범어천로3 (구.아서원)</li>
							<li><strong>진료시간</strong><span>	월 - 금 10:00 ~ 19:00(평일진료)<br/>점심시간 13:00 ~ 14:00<br/>토·공휴일 휴진</span></li>
							<li><strong>지하철</strong>도시철도 3호선 어린이 회관역, 도보3분</li>
							<li><strong>주차</strong>건물 뒷편 전용 주차공간</li>
						</ul>

						<form id="event_form" name="event_form" method="post" onsubmit="return funcSubmit()">
						  <input type="hidden" id="pr_no"      name="pr_no"      value="49"/>
						  <input type="hidden" id="return_url" name="return_url" value=""/> 
						  <input type="hidden" id="pi_referer" name="pi_referer" value=""/> 
						  <input type="hidden" id="pi_banner"  name="pi_banner"  value=""/>

						<div class="db">
							<ul class="db_input">
								<li><input type="text" id="pp_data170" name="pp_data170" title="성함" placeholder="성함을 입력해주세요." class="required" /></li>
								<li><input type="text" id="pp_data171" name="pp_data171" title="연락처" placeholder="연락처를 입력해주세요.(숫자)" class="required exp_numeric" /></li>
								<li class="agree"><label><input type="checkbox"  title="체크" name="is_agree" id="is_agree" />개인정보처리방침 동의합니다. </label><a onclick="javascript:openlayer();">[ 자세히 ]</a></li>
							</ul>
							<div class="db_submit">
								<input type="image" src="${pageContext.request.contextPath}/resources/landing/image/db_submit.png" />
							</div>
							<div class="kakao_btn">
								<a href="http://pf.kakao.com/_HbkxkT/chat"><input type="image" src="${pageContext.request.contextPath}/resources/landing/image/db_kakao.png" /></a>
							</div>
						</div>
						</form>

						<div class="layer">
							<div class="layer_wrap">
							<div class="close_btn" style="text-align:right"><a href="#self" onclick="closelayer();">X</a></div>	
								<div class="DB_info_detail">
									<h2>개인정보처리방침 안내</h2>
									<div class="DB_info_detail_wrap">
										<p>프라이브피부과의원은(는) 별도의 회원가입 절차 없이 대부분의 콘텐츠에 자유롭게 접근할 수 있습니다. <br/>프라이브피부과의원의 회원제 서비스를 이용하시고자 할 경우 다음의 정보를 입력해주셔야 하며 선택항목을 입력하시지 않았다 하여 서비스 이용에 제한은 없습니다.</p>
										<dl>
											<dt>수집하는 개인정보 항목</dt>
											<dd>
												회사는 상담, 서비스 신청 등등을 위해 아래와 같은 개인정보를 수집하고 있습니다.<br/>
												○ 수집항목 : 성함, 연락처<br/>
												○ 개인정보 수집방법 : 전화상담신청
											</dd>
											<dt>1) 회원 가입시 수집하는 개인정보의 범위</dt>
											<dd>
												- 필수항목 : 성함, 연락처<br/>
											</dd>
											<dt>개인정보의 수집 및 이용 목적</dt>
											<dd>
												① 프라이브피부과의원은(는) 회원님께 최대한으로 최적화되고 맞춤화된 서비스를 제공하기 위하여 다음과 같은 목적으로 개인정보를 수집하고 있습니다.<br/>
												- 이름, 아이디, 비밀번호, 닉네임 : 회원제 서비스 이용에 따른 본인 식별 절차에 이용<br/>
												- 이메일주소, 이메일 수신여부, SMS 수신여부, 휴대폰 번호: 고지사항 전달, 본인 의사 확인, 불만 처리 등 원활한 의사소통 경로의 확보, 새로운 서비스/신상품이나 이벤트 정보의 안내<br/>
												- 주소: 경품과 쇼핑 물품 배송에 대한 정확한 배송지의 확보<br/>
												- 그 외 선택항목 : 개인맞춤 서비스를 제공하기 위한 자료<br/>
												② 단, 이용자의 기본적 인권 침해의 우려가 있는 민감한 개인정보(인종 및 민족, 사상 및 신조, 출신지 및 본적지, 정치적 성향 및 범죄기록, 건강상태 및 성생활 등)는 수집하지 않습니다.

											</dd>
											<dt>개인정보의 보유기간 및 이용기간</dt>
											<dd>
												① 귀하의 개인정보는 다음과 같이 개인정보의 수집목적 또는 제공받은 목적이 달성되면 파기됩니다. 단, 상법 등 관련법령의 규정에 의하여 다음과 같이 거래 관련 권리 의무 관계의 확인 등을 이유로 일정기간 보유하여야 할 필요가 있을 경우에는 일정기간 보유합니다.<br/>
												- 회원가입정보의 경우, 회원가입을 탈퇴하거나 회원에서 제명된 경우 등 일정한 사전에 보유목적, 기간 및 보유하는 개인정보 항목을 명시하여 동의를 구합니다.<br/>
												- 계약 또는 청약철회 등에 관한 기록 : 5년<br/>
												- 대금결제 및 재화등의 공급에 관한 기록 : 5년<br/>
												- 소비자의 불만 또는 분쟁처리에 관한 기록 : 3년<br/>
												② 귀하의 동의를 받아 보유하고 있는 거래정보 등을 귀하께서 열람을 요구하는 경우 프라이브피부과의원은(는) 지체없이 그 열람,확인 할 수 있도록 조치합니다 
											</dd>
											<dt>필수 개인정보 수집을 동의하지 않는 경우</dt>
											<dd>
												① 귀하의 개인정보 수집을 거부할 수 있는 권리가 있으며 이 경우 당사의 회원전용 서비스 또는 고객 문의사항에 대한 답변이 필수인 코너를 이용하는데 있어 회원 가입 또는 게시물 등록이 불가능 할 수 있습니다.<br/>
												② 필수 정보가 아닌 선택 정보의 경우 개인정보 수집에 동의하지 않을 수 있으며 서비스 이용에 제한은 없습니다.
											</dd>
										</dl>
									</div>
								</div>
							</div>
						</div>

					</div>
				</div> -->
			</div>
		</div>
		<!-- //content -->
		<!-- footer -->
		<div id="footer">
			<div style="padding:16px 0 24px;"><img src="${pageContext.request.contextPath}/resources/landing/image/footer_logo.png" alt="프라이브피부과 로고" />	</div>
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
	// 개인정보 취급방침 보기
	function openlayer() {
		if ($(".layer").attr("class")=="layer on") {return;}
		$(".layer").fadeIn(200).addClass("on");
		}
		function closelayer() {
			$(".layer").css('display','none').removeClass("on");
		}
	</script>
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
		$(".slide").slick({
			speed: 1000,
			autoplay: true,	
			arrows: true,
			dots: false,
			infinite: true,
			fade:true,
		  });
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