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
					<h2>스킨부스터</h2>
					<p class="stick"></p>
				</div><!-- s1_txt end -->
				
			</div>
		</section>
		<section class="section2">
			<div class="inner">
				<div class="s_content_wrap">
					<div class="aside_left">
						<p class="al_title">스킨부스터란?</p>
						<p class="al_content">
							스킨부스터는 피부가 본래 가진 건강함을 되찾을 수 있도록 피부의 재생 능력을 높여 피부를 개선하고 피부장벽을 튼튼하게 만들어주는 시술로, 약물을 직접 투입하기 때문에 즉각적인 개선이 가능합니다.
							필로르가, 엑소좀, 쥬비덤 볼라이트 등 여러 가지 종류가 있으며 피부상태에 따라 다르게 선택할 수 있습니다. 프라이브에서는 얼굴 혈관과 피부층에 대한 이해가 높고 임상경험이 풍부한 피부과 전문의가 시술하여 안전하고 만족도가 높습니다.
						</p>
					</div>
					<div class="aside_right">
						<img src="${pageContext.request.contextPath}/resources/img/content/menu02_06_01.jpg">
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
							<p class="item_title">샤넬주사+H-LDM</p>
							<p class="item_price">200,000원</p>
							<p class="item_btn"><a href="${pageContext.request.contextPath}/menu06_01">예약바로가기</a></p>
						</div>
						<div class="clinic_item">
							<p class="item_title">엑소좀+코레지 관리 1회</p>
							<p class="item_price">500,000원</p>
							<p class="item_btn"><a href="${pageContext.request.contextPath}/menu06_01">예약바로가기</a></p>
						</div>
						<div class="clinic_item">
							<p class="item_title">볼라이트+더모톡신+H-LDM</p>
							<p class="item_price">600,000원</p>
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
								<caption>■NCTF135주사</caption>
								<colgroup>
									<col width="*">
									<col width="18%">
									<col width="12%">
								</colgroup>
								<tr>
									<td><p class="t_title">NCTF135주사(일명 샤넬주사)+H-LDM(5회 진행시 1회)</p></td>
									<td><p class="t_price">200,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">NCTF135주사(일명 샤넬주사)+H-LDM 1회</p></td>
									<td><p class="t_price">350,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">NCTF135주사(일명 샤넬주사)+H-LDM 3회</p></td>
									<td><p class="t_price">900,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
							</table>
							<table>
								<caption>■ASCE 엑소좀</caption>
								<colgroup>
									<col width="*">
									<col width="18%">
									<col width="12%">
								</colgroup>
								<tr>
									<td><p class="t_title">ASCE엑소좀+코레지 관리 1회</p></td>
									<td><p class="t_price">500,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">ASCE엑소좀+코레지 관리 3회</p></td>
									<td><p class="t_price">1,300,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
							</table>
							<table>
								<caption>■볼라이트</caption>
								<colgroup>
									<col width="*">
									<col width="18%">
									<col width="12%">
								</colgroup>
								<tr>
									<td><p class="t_title">볼라이트(2cc)+더모톡신+H-LDM</p></td>
									<td><p class="t_price">600,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">볼라이트(3cc)+더모톡신+H-LDM</p></td>
									<td><p class="t_price">800,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
							</table>
							<!-- NCTF135주사 -->
							<%-- <c:choose >
								<c:when test="${fn:length(list1) == 0}">
									
								</c:when>
								<c:otherwise>
									<table>
										<caption>■NCTF135주사</caption>
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
							
							<!-- ASCE 엑소좀 -->
							<c:choose >
								<c:when test="${fn:length(list2) == 0}">
									
								</c:when>
								<c:otherwise>
									<table>
										<caption>■ASCE 엑소좀</caption>
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
							
							<!-- 볼라이트 -->
							<c:choose >
								<c:when test="${fn:length(list3) == 0}">
									
								</c:when>
								<c:otherwise>
									<table>
										<caption>■볼라이트</caption>
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