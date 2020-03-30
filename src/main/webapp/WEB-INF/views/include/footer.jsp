<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<section id="footer" class="">
	<div class="inner">
		<div class="f_bottom">
			<p><a href="${pageContext.request.contextPath}/">개인정보취급방침</a></p><span class="shortbar">|</span>
			<p><a href="${pageContext.request.contextPath}/">이용약관</a></p><span class="shortbar">|</span>
			<p><a href="${pageContext.request.contextPath}/">환자의 권리와 의무</a></p><span class="shortbar">|</span>
			<p><a href="${pageContext.request.contextPath}/">비보험치료안내</a></p>
		</div>
		<div class="footer-wrap">
			<div class="foot">
				<div class="f_logo">
					<a class="f_m_logo" href="${pageContext.request.contextPath}/"><img src="${pageContext.request.contextPath}/resources/img/m/main/logo-tr.png"></a>
					<a href="${pageContext.request.contextPath}/"><img src="${pageContext.request.contextPath}/resources/img/main/logo.png"></a>
				</div>
			</div>
			<div class="foot">
				<div class="f_info_txt">
					상호: 프라이브피부과의원&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;주소: 대구광역시 수성구 범어천로3 (구.아서원)<br>
					대표: 김인용 외1명&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;사업자번호: 660-61-00332
					TEL: <a href="tel:1800-5475">1800-5475</a>·<a href="tel:053-721-7531">053-721-7531</a><br>
					FAX: 053-721-7532 | E-mail: priveskin@naver.com
				</div>
			</div>
		</div><!-- footer-wrap end -->
		<div class="f_copyright">
			<p>COPYRIGHT© 2019 PRIVE Copyright All Rights Reseved.</p>
		</div>
	</div>
</section>
<!-- 공통 적용 스크립트 , 모든 페이지에 노출되도록 설치. 단 전환페이지 설정값보다 항상 하단에 위치해야함 --> 
<script type="text/javascript" src="//wcs.naver.net/wcslog.js"> </script> 

<script type="text/javascript">
function log_analytics(val1){
	/* 전환페이지 설정 */ 
	 
	var _nasa={};
	_nasa["cnv"] = wcs.cnv(val1,"1"); // 전환유형, 전환가치 설정해야함. 설치매뉴얼 참고 
	
	if (!wcs_add) var wcs_add={};
	wcs_add["wa"] = "s_314181f9fe48";
	if (!_nasa) var _nasa={};
	wcs.inflow();
	wcs_do(_nasa);
}

if (!wcs_add) var wcs_add={};
wcs_add["wa"] = "s_314181f9fe48";
if (!_nasa) var _nasa={};
wcs.inflow();
wcs_do(_nasa);
</script>
