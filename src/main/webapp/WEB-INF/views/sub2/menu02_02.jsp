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
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/slick/slick.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/common.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=0, viewport-fit=cover">
<style type="text/css">
html{
	width: 100%;
	height: 100%;
}
body{
	margin: 0;
	width: 100%;
	height: 100%;
	position: relative;
}
#main{
	width: 100%;
	height: 100%;
}
section{
	width: 100%;
	height: 100%;
	position: relative;
}
.inner{
	width: 100%;
	height: 100%;
}
@media only screen and (min-width:1200px){
	.section1{
		/* background: #e5ddc9;
		background: url("${pageContext.request.contextPath}/resources/img/content/menu03_top_bg.jpg") no-repeat;
		background-size: cover;
		background-position: center; */
		height: auto;
		padding-top: 250px;
		padding-bottom: 100px;
	}
	.s1_txt{
		width: 100%;
		text-align: center;
	}
	.s1_txt > h2{
		font-size: 35px;
	}
	.s1_txt > p.stick{
		width: 7px;
		height: 40px;
		background: gray;
		margin: 0 auto;
	}
	
	.section2{
		/* background: #f3efe3; */
		height: auto;
		padding: 100px 0;
		
	}
	.s_content_wrap{
		width: 1200px;
		margin: 0 auto;
		overflow: hidden;
	}
	.aside_left{
		width: 600px;
		float:left;
	}
	.al_title{
		width: 100%;
		font-size: 25px;
		font-weight: 600;
		border-bottom: 5px solid #333;
	}
	
	.al_content{
		width: 100%;
		font-size: 17px;
	}
	.aside_right{
		width: 550px;
		float:right;
	}
	.aside_right > img{
		width: 100%;
	}
	
	
	
	.s2_txt{
		width: 100%;
		text-align: center;
	}
	.s2_txt > h2{
		font-size: 30px;
		margin-bottom: 60px;
	}
	.s2_content{
		width: 100%;
	}
	.s2_content > .clinic_item{
		width: 350px;
		background: #fafafa;
		border: 1px solid #efefef;
		text-align: center;
		padding: 30px 20px;
		display: inline-block;
	}
	.s2_content > .clinic_item > .item_title{
		height: 55px;
		font-size: 22px;
		font-weight: bold;
		margin: 40px 0;
	}
	.s2_content > .clinic_item > .item_price{
		font-size: 20px;
		margin: 30px 0;
	}
	.s2_content > .clinic_item > .item_btn{
		font-size: 18px;
		width: 130px;
		margin: 0 auto;
		padding: 15px 0;
		background: #a1888b;
	}
	.s2_content > .clinic_item > .item_btn > a{
		color: #fefefe;
	}
	.s2_content > .clinic_item > .item_btn > a:hover{
		font-weight: bold;
		text-decoration: none;
	}
	
	/* section3 css */
	.section3{
		height: auto;
		padding: 100px 0;
		background: #eeeeee;
	}
	
	
	/* section4 css */
	.section4{
		height: auto;
		padding: 100px 0;
	}
	.s2_content > .table_wrap{
		width: 100%;
	}
	.s2_content > .table_wrap > table{
		width: 100%;
		margin-bottom: 50px;
	}
	.s2_content > .table_wrap > table caption{
		font-size: 25px;
		text-align: left;
		color: #a1888b;
	}
	.s2_content > .table_wrap > table tr td{
		border-bottom: 1px solid #ddd;
	}
	.s2_content > .table_wrap > table .t_title{
		font-size: 19px;
	}
	.s2_content > .table_wrap > table .t_price{
		font-size: 20px;
		font-weight: 600;
		text-align: right;
		margin-right: 50px;
		color: #333;
	}
	.s2_content > .table_wrap > table .t_btn{
		width: 130px;
		font-size: 18px;
		background: #a1888b;
		padding: 15px 0;
		text-align: center;
		
	}
	.s2_content > .table_wrap > table .t_btn > a{
		color: #fff;
	}
	
	
	#footer{
		height: 30%;
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
					<h2>필러</h2>
					<p class="stick"></p>
				</div><!-- s1_txt end -->
				
			</div>
		</section>
		<section class="section2">
			<div class="inner">
				<div class="s_content_wrap">
					<div class="aside_left">
						<p class="al_title">필러란?</p>
						<p class="al_content">
							하알루론산으로 구성된 필러는, 필요한 부분에 볼륨을 만들어주고, 깊게 패인 주름을 채우는 데 사용합니다.
							필러시술은 재료가 같아도 시술자의 경험과 실력에 따라 결과가 많이 달라질 수 있습니다.
							프라이브피부과의원에서는 다년간의 시술 경력이 있는 숙련된 전문의가 섬세하게 디자인하여 정성스럽게 시술합니다.
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
						<%-- <div class="clinic_item">
							<p class="item_title">턱보톡스 1회 (리터치포함)</p>
							<p class="item_price">50,000원</p>
							<p class="item_btn"><a href="${pageContext.request.contextPath}/menu06_01">예약바로가기</a></p>
						</div> --%>
						<c:choose>
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
						</c:choose>
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
							<!-- 필러 -->
							<c:choose >
								<c:when test="${fn:length(list1) == 0}">
									
								</c:when>
								<c:otherwise>
									<table>
										<caption>■필러</caption>
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