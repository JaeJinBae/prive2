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
					<h2>보톡스</h2>
					<p class="stick"></p>
				</div><!-- s1_txt end -->
				
			</div>
		</section>
		<section class="section2">
			<div class="inner">
				<div class="s_content_wrap">
					<div class="aside_left">
						<p class="al_title">보톡스란?</p>
						<p class="al_content">
							보톡스는 과도하게 발달한 근육을 줄여 슬림한 라인을 만들어주고, 주름의 원인이 되는 근육에 작용하여 주름을 완화시켜줍니다.
							또한 피부 표면에 얕게 주입하여 모공축소, 잔주름 개선 등의 효과를 볼 수도 있습니다.
							프라이브는 부위에 따라 보다 효과적으로 시술받을 수 있도록 국내외에서 안전성이 검증된 정품을 정량 사용하여 시술을 진행하고 있습니다.
						</p>
					</div>
					<div class="aside_right">
						<img src="${pageContext.request.contextPath}/resources/img/content/menu02_01_01.jpg">
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
							<p class="item_title">턱보톡스 1회</p>
							<p class="item_price">50,000원</p>
							<p class="item_btn"><a href="${pageContext.request.contextPath}/menu06_01">예약바로가기</a></p>
						</div>
						<div class="clinic_item">
							<p class="item_title">턱라인 리프팅 보톡스</p>
							<p class="item_price">100,000원</p>
							<p class="item_btn"><a href="${pageContext.request.contextPath}/menu06_01">예약바로가기</a></p>
						</div>
						<div class="clinic_item">
							<p class="item_title">더모톡신(얼굴전체)</p>
							<p class="item_price">300,000원</p>
							<p class="item_btn"><a href="${pageContext.request.contextPath}/menu06_01">예약바로가기</a></p>
						</div>
						<%-- <c:choose>
							<c:when test="${fn:length(listPopular) == 0}">
								<!-- <div class="clinic_item">
									<p class="item_title">존재하지 않습니다.</p>
								</div> -->
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
								<caption>■보톡스</caption>
								<colgroup>
									<col width="*">
									<col width="18%">
									<col width="12%">
								</colgroup>
								<tr>
									<td><p class="t_title">턱보톡스</p></td>
									<td><p class="t_price">1,550,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">턱보톡스+윤곽주사</p></td>
									<td><p class="t_price">60,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">V라인 솔루션(사각턱보톡스 50단위+윤곽주사+튠라이너)</p></td>
									<td><p class="t_price">360,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">측두근 보톡스</p></td>
									<td><p class="t_price">110,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">귀밑샘 보톡스</p></td>
									<td><p class="t_price">110,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">턱밑샘 보톡스</p></td>
									<td><p class="t_price">110,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">이마 보톡스</p></td>
									<td><p class="t_price">50,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">미간 보톡스</p></td>
									<td><p class="t_price">50,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">눈가 보톡스</p></td>
									<td><p class="t_price">50,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">자갈턱 보톡스</p></td>
									<td><p class="t_price">50,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">입가주변 보톡스</p></td>
									<td><p class="t_price">100,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">콧등/콧볼/입꼬리 보톡스</p></td>
									<td><p class="t_price">30,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
							</table>
							<table>
								<caption>■더모톡신</caption>
								<colgroup>
									<col width="*">
									<col width="18%">
									<col width="12%">
								</colgroup>
								<tr>
									<td><p class="t_title">더모톡신(상/하부)</p></td>
									<td><p class="t_price">150,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">더모톡신(얼굴전체)</p></td>
									<td><p class="t_price">300,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">턱라인 리프팅 보톡스</p></td>
									<td><p class="t_price">100,000<span class="fw300">원</span></p></td>
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
									<td><p class="t_title">겨드랑이/손바닥/발바닥</p></td>
									<td><p class="t_price">90,000<span class="fw300">원</span></p></td>
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
									<td><p class="t_title">승모근/팔뚝/허벅지/종아리</p></td>
									<td><p class="t_price">180,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
							</table>
							
							<!-- 보톡스 -->
							<%-- <c:choose >
								<c:when test="${fn:length(list1) == 0}">
									
								</c:when>
								<c:otherwise>
									<table>
										<caption>■보톡스</caption>
										<colgroup>
											<col width="*">
											<col width="18%">
											<col width="12%">
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
							
							<!-- 더모톡스 -->
							<c:choose >
								<c:when test="${fn:length(list2) == 0}">
									
								</c:when>
								<c:otherwise>
									<table>
										<caption>■더모톡스</caption>
										<colgroup>
											<col width="*">
											<col width="18%">
											<col width="12%">
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
							
							<!-- 다한증 보톡스 -->
							<c:choose >
								<c:when test="${fn:length(list3) == 0}">
									
								</c:when>
								<c:otherwise>
									<table>
										<caption>■다한증 보톡스</caption>
										<colgroup>
											<col width="*">
											<col width="18%">
											<col width="12%">
										</colgroup>
										<c:forEach var="item" items="${list3}">
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
								<c:when test="${fn:length(list4) == 0}">
									
								</c:when>
								<c:otherwise>
									<table>
										<caption>■바디 보톡스</caption>
										<colgroup>
											<col width="*">
											<col width="18%">
											<col width="12%">
										</colgroup>
										<c:forEach var="item" items="${list4}">
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