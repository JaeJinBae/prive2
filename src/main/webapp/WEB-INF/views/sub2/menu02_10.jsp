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
					<h2>체형</h2>
					<p class="stick"></p>
				</div><!-- s1_txt end -->
				
			</div>
		</section>
		<section class="section2">
			<div class="inner">
				<div class="s_content_wrap">
					<div class="aside_left">
						<p class="al_title">바디 컨투어링이란?</p>
						<p class="al_content">
							바디 컨투어링은 다이어트를 해도 잘 빠지지 않는 보기싫은 군살을 매끄럽고 탄력있게 만들어주는 시술입니다.
							프라이브의 바디 컨투어링은 믿을 수 있는 피부과 전문의와 함께 건강을 생각한 시술들로 지방, 근육, 셀룰라이트, 부종 등 체계적/복합적 솔루션을 제공합니다.
							임상경험이 풍부한 전문의 원장님께서 개인의 체형과 지방분포, 개인의 니즈까지 고려하여 충분한 상담과 진단이 이루어진 후 직접 시술에 들어갑니다.
						</p>
					</div>
					<div class="aside_right">
						<img src="${pageContext.request.contextPath}/resources/img/content/menu02_10_01.jpg">
					</div>
				</div>
			</div>
		</section>
		<section class="section3"> 
			<div class="inner">
				<div class="s_content_wrap">
					<div class="s2_txt">
						<h2>인기 프로그램</h2>
					</div>
					<div class="s2_content">
						<div class="clinic_item">
							<p class="item_title">어깨선 교정술 1회</p>
							<p class="item_price">500,000원</p>
							<p class="item_btn"><a href="${pageContext.request.contextPath}/menu06_01">예약바로가기</a></p>
						</div>
						<div class="clinic_item">
							<p class="item_title">다한증 보톡스(겨드랑이) 1회</p>
							<p class="item_price">90,000원</p>
							<p class="item_btn"><a href="${pageContext.request.contextPath}/menu06_01">예약바로가기</a></p>
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
								<caption>■튠바디</caption>
								<colgroup>
									<col width="*">
									<col width="18%">
									<col width="12%">
								</colgroup>
								<tr>
									<td><p class="t_title">튠바디 어깨라인(20분 소요)+데콜데 코레지 관리 1회</p></td>
									<td><p class="t_price">400,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">튠바디 팔뚝+브라라인(40분 소요) 1회</p></td>
									<td><p class="t_price">600,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">튠바디 복부_상하복부, 옆구리, 뒷구리 전체(40분 소요) 1회</p></td>
									<td><p class="t_price">600,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">튠바디 허벅지_안쪽, 바깥쪽, 힙라인(40분 소요) 1회</p></td>
									<td><p class="t_price">600,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
							</table>
							<table>
								<caption>■다한증 보톡스</caption>
								<colgroup>
									<col width="*">
									<col width="18%">
									<col width="12%">
								</colgroup>
								<tr>
									<td><p class="t_title">겨드랑이/손바닥/발바닥 50단위</p></td>
									<td><p class="t_price">90,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">겨드랑이/손바닥/발바닥 100단위</p></td>
									<td><p class="t_price">180,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">겨드랑이/손바닥/발바닥 200단위</p></td>
									<td><p class="t_price">360,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
							</table>
							<table>
								<caption>■바디 보톡스</caption>
								<colgroup>
									<col width="*">
									<col width="18%">
									<col width="12%">
								</colgroup>
								<tr>
									<td><p class="t_title">겨드랑이/송바닥/발바닥 국산 100단위</p></td>
									<td><p class="t_price">180,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">겨드랑이/송바닥/발바닥 국산 200단위</p></td>
									<td><p class="t_price">360,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">겨드랑이/송바닥/발바닥 수입 100단위</p></td>
									<td><p class="t_price">350,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">겨드랑이/송바닥/발바닥 수입 200단위</p></td>
									<td><p class="t_price">680,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
							</table>
							<table>
								<caption>■바디핏주사</caption>
								<colgroup>
									<col width="*">
									<col width="18%">
									<col width="12%">
								</colgroup>
								<tr>
									<td><p class="t_title">바디핏주사 1회</p></td>
									<td><p class="t_price">100,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">바디핏주사 3회</p></td>
									<td><p class="t_price">250,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
							</table>
							<!-- 튠바디 -->
							<%-- <c:choose >
								<c:when test="${fn:length(list1) == 0}">
									
								</c:when>
								<c:otherwise>
									<table>
										<caption>■튠바디</caption>
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
							</c:choose>
							
							<!-- 다한증 보톡스 -->
							<c:choose >
								<c:when test="${fn:length(list2) == 0}">
									
								</c:when>
								<c:otherwise>
									<table>
										<caption>■다한증 보톡스</caption>
										<colgroup>
											<col width="*">
											<col width="20%">
											<col width="15%">
										</colgroup>
										<c:forEach var="item" items="${list2}">
											<tr>
												<td><p class="t_title">${item.name}</p></td>
												<td><p class="t_price"><fmt:formatNumber value="${item.price_after}" pattern="#,###" /><span class="fw300">원</span></p></td>
												<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
											</tr>
										</c:forEach>
									</table>
								</c:otherwise>
							</c:choose>
							
							<!-- 바디 보톡스 -->
							<c:choose >
								<c:when test="${fn:length(list1) == 0}">
									
								</c:when>
								<c:otherwise>
									<table>
										<caption>■바디 보톡스</caption>
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
							</c:choose>
							
							<!-- 바디핏주사 -->
							<c:choose >
								<c:when test="${fn:length(list1) == 0}">
									
								</c:when>
								<c:otherwise>
									<table>
										<caption>■바디핏주사</caption>
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