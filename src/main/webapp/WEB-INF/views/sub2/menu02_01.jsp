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
		/* background: #e5ddc9; */
		background: url("${pageContext.request.contextPath}/resources/img/content/menu03_top_bg.jpg") no-repeat;
		background-size: cover;
		background-position: center;
	}
	.s1_txt{
		position: absolute;
		bottom: 10%;
		left: 13%;
	}
	.s1_txt > h2{
		font-size: 30px;
	}
	.s1_txt > p{
		font-size: 17px;
	}
	
	.section2{
		background: #f3efe3;
		height: auto;
		padding-bottom: 100px;
		
	}
	.s2_content_wrap{
		width: 1200px;
		margin: 0 auto;
	}
	.s2_txt{
		width: 100%;
		text-align: center;
		padding-top:100px;
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
		background: #87ceeb;
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
		margin-bottom: 100px;
	}
	.s2_content > .table_wrap{
		width: 100%;
	}
	.s2_content > .table_wrap > table{
		width: 100%;
	}
	.s2_content > .table_wrap > table tr td{
		border-bottom: 1px solid #ddd;
	}
	.s2_content > .table_wrap > table .t_title{
		font-size: 19px;
	}
	.s2_content > .table_wrap > table .t_price{
		font-size: 22px;
		font-weight: 600;
		text-align: right;
		margin-right: 50px;
	}
	.s2_content > .table_wrap > table .t_btn{
		font-size: 20px;
		background: skyblue;
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
					<h2>스킨밸런스</h2>
					<p>근본적으로 과하지않게 피부밸런스를 찾아갑니다.</p>
				</div><!-- s1_txt end -->
			</div>
		</section>
		<section class="section2">
			<div class="inner">
				<div class="s2_content_wrap">
					<div class="s2_txt">
						<h2>인기 프로그램</h2>
					</div>
					<div class="s2_content">
						<div class="clinic_item">
							<p class="item_title">턱보톡스 1회 (리터치포함)</p>
							<p class="item_price">50,000원</p>
							<p class="item_btn"><a href="${pageContext.request.contextPath}/menu06_01">예약바로가기</a></p>
						</div>
						<div class="clinic_item">
							<p class="item_title">V라인솔루션  (사각턱 보톡스 50단위+윤곽주사+튠라이너)   1회</p>
							<p class="item_price">360,000원</p>
							<p class="item_btn"><a href="${pageContext.request.contextPath}/menu06_01">예약바로가기</a></p>
						</div>
						<div class="clinic_item">
							<p class="item_title">다한증 보톡스 (겨드랑이,손바닥,발바닥) 50단위 (국산) 1회</p>
							<p class="item_price">180,000원</p>
							<p class="item_btn"><a href="${pageContext.request.contextPath}/menu06_01">예약바로가기</a></p>
						</div>
					</div>
				</div><!-- s1_txt end -->
			</div>
		</section>
		<section class="section3">
			<div class="inner">
				<div class="s2_content_wrap">
					<div class="s2_txt">
						<h2>가격 안내</h2>
					</div>
					<div class="s2_content">
						<div class="table_wrap">
							<table>
								<colgroup>
									<col width="*">
									<col width="20%">
									<col width="15%">
								</colgroup>
								<tr>
									<td><p class="t_title">사각턱보톡스(국산) 1회 (리터치포함)</p></td>
									<td><p class="t_price">50,000원</p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">사각턱보톡스 (제오민) (수입) 1회</p></td>
									<td><p class="t_price">120,000원</p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">턱보톡스+윤곽주사 1회</p></td>
									<td><p class="t_price">60,000원</p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">V라인솔루션  (사각턱 보톡스 50단위+윤곽주사+튠라이너) 1회</p></td>
									<td><p class="t_price">360,000원</p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">측두근 보톡스 1회</p></td>
									<td><p class="t_price">110,000원</p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">귀밑샘 보톡스 1회</p></td>
									<td><p class="t_price">110,000원</p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">턱밑샘 보톡스 1회</p></td>
									<td><p class="t_price">50,000원</p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">사각턱보톡스(국산) 1회 (리터치포함)</p></td>
									<td><p class="t_price">50,000원</p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">사각턱보톡스 (제오민) (수입) 1회</p></td>
									<td><p class="t_price">120,000원</p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">턱보톡스+윤곽주사 1회</p></td>
									<td><p class="t_price">60,000원</p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">V라인솔루션  (사각턱 보톡스 50단위+윤곽주사+튠라이너) 1회</p></td>
									<td><p class="t_price">360,000원</p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">측두근 보톡스 1회</p></td>
									<td><p class="t_price">110,000원</p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">귀밑샘 보톡스 1회</p></td>
									<td><p class="t_price">110,000원</p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01">예약바로가기</a></p></td>
								</tr>
								<tr>
									<td><p class="t_title">턱밑샘 보톡스 1회</p></td>
									<td><p class="t_price">50,000원</p></td>
									<td><p class="t_btn"><a href="${pageContext.request.contextPath}/menu06_01">예약바로가기</a></p></td>
								</tr>
							</table>
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