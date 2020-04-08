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
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/slick/slick.css"/>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/slick/slick-theme.css"/>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/sub_menu02.css" />
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/slick/slick.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/common.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=0, viewport-fit=cover">
<style>
@media only screen and (min-width:1200px){
	.s2_content > .clinic_item{
		width: 270px;
		padding: 0px 10px;
	}
	.s2_content > .clinic_item > .item_thumb{
		margin-top: 10px;
	}
	.s2_content > .clinic_item > .item_thumb > img{
		width: 100%;
	}
	.s2_content > .clinic_item > .item_title{
		height: auto;
		margin: 0;
		font-weight: 500;
	}
	.s2_content > .clinic_item > .item_price{
		font-size: 17px;
		margin: 18px 0;
	}
}
@media only screen and (min-width:768px) and (max-width:1199px){
	.s2_content{
		text-align: center;
	}
	.s2_content > .clinic_item{
		width: 300px;
		display: inline-block;
		padding: 0px 10px;
	}
	.s2_content > .clinic_item > .item_thumb{
		margin-top: 10px;
	}
	.s2_content > .clinic_item > .item_thumb > img{
		width: 100%;
	}
	.s2_content > .clinic_item > .item_title{
		height: auto;
		margin: 0;
		font-weight: 500;
	}
	.s2_content > .clinic_item > .item_price{
		font-size: 17px;
		margin: 18px 0;
	}
}
@media only screen and (min-width:320px) and (max-width:767px){
	.s2_content > .clinic_item{
		padding: 0px 10px;
	}
	.s2_content > .clinic_item > .item_thumb{
		margin-top: 10px;
	}
	.s2_content > .clinic_item > .item_thumb > img{
		width: 100%;
	}
	.s2_content > .clinic_item > .item_title{
		height: auto;
		margin: 0;
		font-weight: 500;
	}
	.s2_content > .clinic_item > .item_price{
		font-size: 16px;
		margin: 18px 0;
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
					<h2>모공/탄력/흉터</h2>
					<p class="stick"></p>
				</div><!-- s1_txt end -->
				
			</div>
		</section>
		<section class="section2">
			<div class="inner">
				<div class="s_content_wrap">
					<div class="aside_left">
						<p class="al_title">모공/탄력/흉터 프로그램?</p>
						<p class="al_content">
							모공과 여드름 흉터에는 흉터의 모양, 모공의 발생 원인에 따라 알맞은 시술 방안이 있습니다.
							프라이브는 먼저 개개인의 피부 상태를 고려해 현재 피부 상태에 맞게 정밀하게 분석하여 섬세한 상담을 통한 깊은 이해와 다년간의 노하우로 보다 체계적으로 진단합니다.
							그 결과에 따라 진피개선/절제술, 레이저, 도트필링, 흉터주사 등을 시행하며 흉터치료와 재생치료를 병행하여 더욱 빠른 치료효과를 냅니다.
						</p>
					</div>
					<div class="aside_right">
						<img src="${pageContext.request.contextPath}/resources/img/content/menu02_08_01.jpg">
					</div>
				</div>
			</div>
		</section>
		<section class="section3"> 
			<div class="inner">
				<div class="s_content_wrap">
					<div class="s2_txt">
						<h2>Prive's 맞춤 케어</h2>
					</div>
					<div class="s2_content">
						<div class="clinic_item">
							<p class="item_thumb"><img src="${pageContext.request.contextPath}/resources/img/content/menu02_08_02_1.png"></p>
							<p class="item_title">다양한 시술 조합</p>
							<p class="item_price">진피개선·절제술/레이저 도트필링/흉터주사 병행</p>
						</div>
						<div class="clinic_item">
							<p class="item_thumb"><img src="${pageContext.request.contextPath}/resources/img/content/menu02_08_02_2.png"></p>
							<p class="item_title">피부 맞춤형 치료</p>
							<p class="item_price">개개인의 피부 상태를 고려해 피부에 맞게 조합, 계획, 시술</p>
						</div>
						<div class="clinic_item">
							<p class="item_thumb"><img src="${pageContext.request.contextPath}/resources/img/content/menu02_08_02_3.png"></p>
							<p class="item_title">원인 맞춤형 치료</p>
							<p class="item_price">흉터의 모양, 모공의 발생 원인에 따라 맞춤 치료</p>
						</div>
						<div class="clinic_item">
							<p class="item_thumb"><img src="${pageContext.request.contextPath}/resources/img/content/menu02_08_02_4.png"></p>
							<p class="item_title">2% 피부과 전문의</p>
							<p class="item_price">대한민국 2% 피부과 전문의 전문적인 상담을 통한 치료</p>
						</div>
						<%-- <c:choose>
							<c:when test="${fn:length(listPopular) == 0}">
								<div class="clinic_item">
									<p class="item_title">존재하지 않습니다.</p>
								</div>
							</c:when>
							<c:otherwise>
								<c:forEach var="item" items="${listPopular}">
									<div class="clinic_item">
										<p class="item_title">${item.name}</p>
										<p class="item_price"><fmt:formatNumber value="${item.price_after}" pattern="#,###" />원</p>
										<p class="item_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p>
									</div>
								</c:forEach>
							</c:otherwise>
						</c:choose> --%>
					</div>
				</div><!-- s1_txt end -->
			</div>
		</section>
		<section class="section4">
			<div class="inner">
				<div class="s_content_wrap">
					<div class="s2_txt">
						<h2>가격 안내</h2>
					</div>
					<div class="s2_content">
						<div class="table_wrap">
							<!-- 모공/탄력/흉터 프로그램 -->
							<c:choose >
								<c:when test="${fn:length(list1) == 0}">
									
								</c:when>
								<c:otherwise>
									<table>
										<caption>■모공/탄력/흉터 프로그램</caption>
										<colgroup>
											<col width="*">
											<col width="18%">
											<col width="12%">
										</colgroup>
										<c:forEach var="item" items="${list1}">
											<tr>
												<td><p class="t_title">${item.name}</p></td>
												<td><p class="t_price"><fmt:formatNumber value="${item.price_after}" pattern="#,###" /><span class="fw300">원</span></p></td>
												<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${item.kind1}&no=${item.no}">예약바로가기</a></p></td>
											</tr>
										</c:forEach>
									</table>
								</c:otherwise>
							</c:choose>
						</div>
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