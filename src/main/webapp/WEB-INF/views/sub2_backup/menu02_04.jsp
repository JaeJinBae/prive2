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
					<h2>리프팅</h2>
					<p class="stick"></p>
				</div><!-- s1_txt end -->
				
			</div>
		</section>
		<section class="section2">
			<div class="inner">
				<div class="s_content_wrap">
					<div class="aside_left">
						<p class="al_title">리프팅이란?</p>
						<p class="al_content">
							리프팅은 초음파, 고주파, 실리프팅 등으로 나눌 수 있으며 선천적 혹은 후천적으로 쳐진 부위를 끌어올려 탄력있는 얼굴을 만들어주는 시술입니다.
							프라이브는 시술 의료진의 정품인증 친필 서명으로 100% 확실하게 보장되는 정품팁으로 마지막 0샷까지 확실하게 시술합니다.
							피부과 전문의가 정밀 분석 후 고객님의 탄력, 주름, 처짐, 피부 꺼짐 등을 고려하여 매 샷마다 최상의 결과를 이끌어낼 수 있도록 맞춤 에너지 설정 튜닝 노하우를 바탕으로 시술합니다.
						</p>
					</div>
					<div class="aside_right">
						<img src="${pageContext.request.contextPath}/resources/img/content/menu02_04_01.jpg">
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
							<p class="item_title">울쎄라(300샷)</p>
							<p class="item_price">990,000원</p>
							<p class="item_btn"><a href="${pageContext.request.contextPath}/menu06_01">예약바로가기</a></p>
						</div>
						<div class="clinic_item">
							<p class="item_title">튠페이스(30분)</p>
							<p class="item_price">1,800,000원</p>
							<p class="item_btn"><a href="${pageContext.request.contextPath}/menu06_01">예약바로가기</a></p>
						</div>
						<div class="clinic_item">
							<p class="item_title">써마지FLX</p>
							<p class="item_price">2,000,000원</p>
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
								<caption>■슈링크</caption>
								<colgroup>
									<col width="*">
									<col width="18%">
									<col width="12%">
								</colgroup>
								<tr>
									<td><p class="t_title">슈링크 100샷</p></td>
									<td><p class="t_price">90,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">슈링크 300샷</p></td>
									<td><p class="t_price">250,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">슈링크(200샷)+튠라이너</p></td>
									<td><p class="t_price">500,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
							</table>
							<table>
								<caption>■울쎄라</caption>
								<colgroup>
									<col width="*">
									<col width="18%">
									<col width="12%">
								</colgroup>
								<tr>
									<td><p class="t_title">울쎄라 100샷</p></td>
									<td><p class="t_price">90,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">울쎄라 200샷</p></td>
									<td><p class="t_price">690,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">울쎄라 300샷</p></td>
									<td><p class="t_price">990,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">울쎄라 400샷</p></td>
									<td><p class="t_price">1,200,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">울쎄라(100샷)+슈링크(300샷)</p></td>
									<td><p class="t_price">550,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">울쎄라(200샷)+슈링크(300샷)</p></td>
									<td><p class="t_price">800,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">울쎄라(300샷)+코레지</p></td>
									<td><p class="t_price">1,090,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">울쎄라(300샷)+더모톡신</p></td>
									<td><p class="t_price">1,200,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">울쎄라(300샷)+튠라이너+리프팅 보톡스+코레지</p></td>
									<td><p class="t_price">1,390,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
							</table>
							<table>
								<caption>■튠페이스</caption>
								<colgroup>
									<col width="*">
									<col width="18%">
									<col width="12%">
								</colgroup>
								<tr>
									<td><p class="t_title">튠페이스(30분)+튠라이너+코레지 관리+더모톡신 3회</p></td>
									<td><p class="t_price">3,000,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">튠페이스 30분 1회</p></td>
									<td><p class="t_price">800,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">튠페이스 30분 3회</p></td>
									<td><p class="t_price">1,800,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">튠페이스 1년(20분 6회)</p></td>
									<td><p class="t_price">2,400,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
							</table>
							<table>
								<caption>■써마지FLX</caption>
								<colgroup>
									<col width="*">
									<col width="18%">
									<col width="12%">
								</colgroup>
								<tr>
									<td><p class="t_title">써마지FLX(600샷)</p></td>
									<td><p class="t_price">2,000,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">써마지FLX(600샷)+코레지</p></td>
									<td><p class="t_price">2,090,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">써마지FLX(600샷)+코레지+더모톡신</p></td>
									<td><p class="t_price">2,390,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">써마지FLX(600샷)+코레지+엑소좀</p></td>
									<td><p class="t_price">2,590,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">써마지FLX(600샷)+울쎄라(300샷)+코레지</p></td>
									<td><p class="t_price">3,000,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">아이 써마지(450샷)</p></td>
									<td><p class="t_price">1,500,000<span class="fw300">원</span></p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01?kind1no=${kind1}&no=${item.no}">예약바로가기</a></p></td>
								</tr>
							</table>
							<!-- ■슈링크 -->
							<%-- <c:choose >
								<c:when test="${fn:length(list1) == 0}">
									
								</c:when>
								<c:otherwise>
									<table>
										<caption>■슈링크</caption>
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
							
							<!-- 울쎄라 -->
							<c:choose >
								<c:when test="${fn:length(list2) == 0}">
									
								</c:when>
								<c:otherwise>
									<table>
										<caption>■울쎄라</caption>
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
							
							<!-- 튠페이스 -->
							<c:choose >
								<c:when test="${fn:length(list3) == 0}">
									
								</c:when>
								<c:otherwise>
									<table>
										<caption>■튠페이스</caption>
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
							
							<!-- 써마지FLX -->
							<c:choose >
								<c:when test="${fn:length(list4) == 0}">
									
								</c:when>
								<c:otherwise>
									<table>
										<caption>■써마지FLX</caption>
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