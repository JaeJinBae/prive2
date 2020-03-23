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
					<h2>항산화수액</h2>
					<p class="stick"></p>
				</div><!-- s1_txt end -->
				
			</div>
		</section>
		<section class="section2">
			<div class="inner">
				<div class="s_content_wrap">
					<div class="aside_left">
						<p class="al_title">항산화수액이란?</p>
						<p class="al_content">
							항산화수액은 매우 강력한 항산화물질을 기본적으로 사용하게 되며, 필요한 영양성분을 보충해 체내 전반적인 기초대사를 활성화 시켜줍니다.
							프라이브는 아늑하고 편안한 분위기의 1인실 프리미엄 시술이 가능하여 바쁜 일상 속에서 나에게 꼭 맞는 수액테라피를 선물하면 일상 속 힐링을 느낄 수 있습니다.
							현재의 컨디션을 감안하여 피부/체형 타입에 따라 부족한 부분을 채워주기 때문에 피로회복 및 안티에이징의 효과를 기대할 수 있습니다. 
						</p>
					</div>
					<div class="aside_right">
						<img src="${pageContext.request.contextPath}/resources/img/content/menu02_12_01.jpg">
					</div>
				</div>
			</div>
		</section>
		<section class="section3"> 
			<div class="inner">
				<div class="s_content_wrap">
					<div class="s2_txt">
						<h2>Prive 수액 테라피</h2>
					</div>
					<div class="s2_content">
						<div class="clinic_item">
							<p class="item_thumb"><img src="${pageContext.request.contextPath}/resources/img/content/menu02_12_02_1.png"></p>
							<p class="item_title">이너뷰티</p>
							<p class="item_price">필요한 영양성분을 보충해 체내 전반적 기초대사 활성화</p>
						</div>
						<div class="clinic_item">
							<p class="item_thumb"><img src="${pageContext.request.contextPath}/resources/img/content/menu02_12_02_2.png"></p>
							<p class="item_title">숙취/피로회복</p>
							<p class="item_price">현재의 컨디션을 감안하여 부족한 부분을 채워주는 방식</p>
						</div>
						<div class="clinic_item">
							<p class="item_thumb"><img src="${pageContext.request.contextPath}/resources/img/content/menu02_12_02_3.png"></p>
							<p class="item_title">일상 속 힐링</p>
							<p class="item_price">바쁜 일상 속에서 나에게 꼭 맞는 수액 테라피 선물</p>
						</div>
						<div class="clinic_item">
							<p class="item_thumb"><img src="${pageContext.request.contextPath}/resources/img/content/menu02_12_02_4.png"></p>
							<p class="item_title">1인실 시술</p>
							<p class="item_price">아늑하고 편안한 분위기의 1인실 프리미엄 테라피</p>
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
							<table>
								<caption>■수액 테라피</caption>
								<colgroup>
									<col width="*">
									<col width="18%">
									<col width="12%">
								</colgroup>
								<tr>
									<td><p class="t_title">미백주사(백옥주사) 1회</p></td>
									<td><p class="t_price">50,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">다이어트주사(신데렐라주사) 1회</p></td>
									<td><p class="t_price">50,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">숙취주사 1회</p></td>
									<td><p class="t_price">50,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">비타민 주사 1회</p></td>
									<td><p class="t_price">50,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">마이어스 칵테일 1회</p></td>
									<td><p class="t_price">80,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
							</table>
							<!-- 수액 테라피 -->
							<%-- <c:choose >
								<c:when test="${fn:length(list1) == 0}">
									
								</c:when>
								<c:otherwise>
									<table>
										<caption>■수액 테라피</caption>
										<colgroup>
											<col width="*">
											<col width="20%">
											<col width="15%">
										</colgroup>
										<c:forEach var="item" items="${list1}">
											<tr>
												<td><p class="t_title">${item.name}</p></td>
												<td><p class="t_price"><fmt:formatNumber value="${item.price_after}" pattern="#,###" /><span class="fw300">원</span></p></td>
												<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
											</tr>
										</c:forEach>
									</table>
								</c:otherwise>
							</c:choose> --%>
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