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
<meta name="naver-site-verification" content="d53046e7ecfe442e3b973c1baeb37ec7fc75031d"/>
<meta name="description" content="특별한 공간, 특별한 시간 프라이브피부과">
<meta property="og:type" content="website">
<meta property="og:title" content="프라이브피부과">
<meta property="og:description" content="특별한 공간, 특별한 시간 프라이브피부과">
<meta property="og:image" content="http://www.prive.co.kr/logo.png">
<meta property="og:url" content="http://www.prive.co.kr">
<link rel="canonical" href="http://www.prive.co.kr">
<link rel="apple-touch-icon" href="http://www.prive.co.kr/logo.png"/>
<link rel="shortcut icon" href="http://www.prive.co.kr/logo.png"/>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.common.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/slick/slick.css"/>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/slick/slick-theme.css"/>
<%-- <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/main.css" /> --%>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/common.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/slick/slick.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=0, viewport-fit=cover">
<style type="text/css">
html{
	width: 100%;
	height: 100%;
}
body{
	margin: 0;
	padding: 0;
	width: 100%;
	height: 100%;
}
#main{
	width: 100%;
	height: 100%;
}
.brtag{
	display: none;
}
@media only screen and (min-width:1200px){
	.main-popup{
		position: fixed;
		top: 50%;
		left: 50%;
		transform: translate(-50%, -50%);
		z-index: 9999;
		background: #efefef;
	}
	.popup-content img{
		max-width: 700px !important;
		max-height: 700px !important;
	}
	.popup-btn{
		width: 100%;
		background: #efefef;
	}
	.popup-btn > p{
		margin: 0;
		padding: 20px 0;
		text-align: center; 
		cursor: pointer;
	}
	
	.section1{
		width: 100%;
		height: 100%;
	}
	.inner{
		width: 100%;
		height: 100%;
		position: relative;
		
	}
	.section1 > .inner > #video_wrap{
		width: 100%;
		height: 100%;
		overflow: hidden;
		position: relative;
	}
	#video_wrap > #main_video{
		position: absolute;
	    top: 50%;
	    left: 50%;
	    min-width: 100%;
	    min-height: 100%;
	    transform: translate(-50%, -50%);
	    z-index: 1;
	}
	.section1 > .inner > .s1_txt{
		position: absolute;
		bottom: 100px;
	}
	.section1 > .inner > .s1_txt{
		position: absolute;
		bottom: 70px;
		left: 80px;
		z-index: 2;
		width: 100%;
		max-width: 800px;
	}
	.section1 > .inner > .s1_txt > h2{
		font-size: 40px;
		font-weight: 400;
		margin: 0;
		margin-bottom: 20px;
	}
	.section1 > .inner > .s1_txt > p{
		font-size: 17px;
		font-weight: 300;
		margin: 0;
		line-height: 1.65;
	}
	.section2{
		
	}
	.section2 > .inner{
		/* padding: 100px 0; */
		overflow: hidden;
	}
	.section2 > .inner > .s2_bg{
		background: url("resources/img/main/section2_bg.png") no-repeat center;
    	background-size: cover;
		width: 100%;
		height: 365px;
		margin-bottom: 50px;
		
	}
	.s2_bg_scale{
		-webkit-transform:scale(1.2); /*  크롬 */
		-moz-transform:scale(1.2); /* FireFox */
		-o-transform:scale(1.2); /* Opera */
		transform:scale(1.2);
		transition: transform 15s;
		-o-transition: transform 15s;
		-moz-transition: transform 15s;
		-webkit-transition: transform 15s;
	}
	.section2 > .inner > .s2_txt{
		color: #fff;
		width: 100%;
		position: absolute;
		top: 100px;
	}
		
	.section2 > .inner > .s2_txt > p.horizontal_bar{
		width: 50px;
		height: 2px;
		margin: 0 auto;
		background: #fff;
	}
	.section2 > .inner > .s2_txt > h4{
		font-size: 22px;
		font-weight: 400;
		text-align: center;
		letter-spacing: 5px;
		margin-bottom: 10px;
	}
	.section2 > .inner > .s2_txt > h2{
		font-size: 40px;
		font-weight: 300;
		text-align: center;
		margin: 0;
		padding-bottom: 50px;
	}
	.section2 > .inner > .s2_content{
		width: 1200px;
		margin: 0 auto;
		text-align: center;
		padding: 50px 0;
	}
	.section2 > .inner > .s2_content > .value_img{
		display: inline-block;
		width: 30%;
		margin-bottom: 20px;
		padding: 12px;
		padding-bottom: 35px;
		border: 1px solid #efefef;
		position: relative;
		overflow: hidden;
	}
	.section2 > .inner > .s2_content > .value_img > img:not(.img_no){
		width: 100%;
	}
	.section2 > .inner > .s2_content > .value_img > img:not(.img_no):hover{
		cursor:pointer;
		-webkit-transform:scale(1.1); /*  크롬 */
		-moz-transform:scale(1.1); /* FireFox */
		-o-transform:scale(1.1); /* Opera */
		transform:scale(1.1);
		transition: transform .35s;
		-o-transition: transform .35s;
		-moz-transition: transform .35s;
		-webkit-transition: transform .35s;
	}
	.section2 > .inner > .s2_content > .value_img:nth-child(2){
		margin-left: 13px;
		margin-right: 13px;
	}
	.section2 > .inner > .s2_content > .value_img:nth-child(5){
		margin-left: 13px;
		margin-right: 13px;
	}
	.section2 > .inner > .s2_content > .value_img > .img_no{
		position: absolute;
		top: 49%;
		left: 50%;
		margin-left: -29px;
	}
	.section2 > .inner > .s2_content > .value_img > h2{
		font-size: 28px;
		font-weight: 400;
		letter-spacing: -2px;
		margin-top: 50px;
	}
	.section2 > .inner > .s2_content > .value_img > p{
		margin: 0;
		font-size: 18px;
		color: #888;
		font-weight: 300;
	}
	
	
	.section3{
		width: 100%;
		height: 660px;
		background: url("resources/img/main/section3_bg.png") no-repeat;
	}
	.section3 > .inner{
		overflow: hidden;
		height: 100%;
	}
	.section3 > .inner > .s3_txt{
		float: left;
		width: 25.8%;
		/* height: 100%; */
		text-align: center;
		color: #fff;
		position: absolute;
		top: 50%;
  		transform: translateY(-50%);
	}
	.section3 > .inner > .s3_txt > h2{
		font-size: 55px;
		font-weight: 300;
		margin: 0;
		margin-bottom: 20px;
	}
	.section3 > .inner > .s3_txt > p{
		font-weight: 200;
		margin: 0;
	}
	.section3 > .inner > .s3_content{
		float: right;
		width: 74%;
		height: 100%;
	}
	.section3 > .inner > .s3_content > .equip_item{
		padding-top: 13%;
		width: 20%;
		height: 100%;
		float:left;
		text-align: center;
		color: #fff;
		background: #111111;
        background: rgba( 1, 1, 1, 0.8 );
        -webkit-transition: background 1s, -webkit-transform 1s;
		transition: background 1s, transform 1s;
	}
	.section3 > .inner > .s3_content > .equip_item:hover{
		background: #222a1e;
		-webkit-transition: background 1s, -webkit-transform 1s;
		transition: background 1s, transform 1s;
	}
	.section3 > .inner > .s3_content > .equip_item > h4{
		font-size: 20px;
	}
	.section3 > .inner > .s3_content > .equip_item > p{
		margin: 0;
		font-size: 14px;
		color: #909090;
	}
	
	.section4{
		padding: 150px 0;
		
	}
	.section4 > .inner{
		overflow: hidden;
	}
	.section4 .s4_aside_left{
		float: right;
		width: 35%;
	}
	.section4 .s4_aside_left > .s4_txt > h1{
		font-size: 60px;
		font-weight: 300;
	}
	.section4 .s4_aside_left > .s4_txt > p:not(.moreBtn){
		margin: 0;
		color: #909090;
		font-size: 17px;
	}
	.section4 .s4_aside_left > .s4_txt > p.moreBtn{
		font-size: 20px; 
		margin: 35px 0;
	}
	.section4 .s4_aside_left > .smallImg_wrap > img{
		width: 200px;
		cursor: pointer;
		margin-top: 10px;
	}
	
	.section4 .s4_aside_right{
		float: right;
		width: 49%;
		min-width: 755px;
	}
	.section4 .s4_aside_right > img{
		width: 100%;
	}
	.section5{
		background: url("resources/img/main/section5_bg.png") no-repeat;
		background-size: cover;
		padding: 100px 0;
	}
	.section5 > .inner{
		width: 1150px;
		margin: 0 auto;
		overflow: hidden;
	}
	.section5 > .inner > .s5_aside_left{
		float: left;
	}
	.section5 > .inner > .s5_aside_right{
		float: right;
		text-align: center;
	}
	.section5 > .inner > .s5_aside_right > h1{
		font-size: 45px;
		text-align: center;
		font-weight: 500;
	}
	.section5 > .inner > .s5_aside_right > h2{
		font-size: 25px;
		font-weight: 300;
		text-align: center;
		margin: 20px 40px;
	}
	.section5 > .inner > .s5_aside_right > table{
		margin: 0 auto;
		margin-bottom: 20px;
	}
	.section5 > .inner > .s5_aside_right > table th{
		text-align: left;
		font-weight: 400;
	}
	.section5 > .inner > .s5_aside_right > table td{
		text-align: left;
		padding-left: 40px;
		font-weight: 300;
	}
	.section5 > .inner > .s5_aside_right > table td > p{
		margin: 5px 0;
	}
	
}
@media only screen and (min-width:768px) and (max-width:1199px){
	.main-popup{
		position: fixed;
		top: 50%;
		left: 50%;
		transform: translate(-50%, -50%);
		z-index: 9999;
		background: #efefef;
	}
	.popup-content img{
		max-width: 700px !important;
		max-height: 700px !important;
	}
	.popup-btn{
		width: 100%;
		background: #efefef;
	}
	.popup-btn > p{
		margin: 0;
		padding: 20px 0;
		text-align: center;
		cursor: pointer;
	}
	
	.section1{
		width: 100%;
		height: 100%;
	}
	.inner{
		width: 100%;
		height: 100%;
		position: relative;
		
	}
	.section1 > .inner > #video_wrap{
		width: 100%;
		height: 100%;
		overflow: hidden;
		position: relative;
	}
	#video_wrap > #main_video{
		position: absolute;
	    top: 50%;
	    left: 50%;
	    min-width: 100%;
	    min-height: 100%;
	    transform: translate(-50%, -50%);
	    z-index: 1;
	}
	.section1 > .inner > .s1_txt{
		position: absolute;
		bottom: 100px;
	}
	.section1 > .inner > .s1_txt{
		position: absolute;
		bottom: 70px;
		left: 50px;
		z-index: 2;
		width: 100%;
	}
	.section1 > .inner > .s1_txt > h2{
		font-size: 40px;
		font-weight: 400;
		margin: 0;
		margin-bottom: 20px;
	}
	.section1 > .inner > .s1_txt > p{
		font-size: 17px;
		font-weight: 300;
		margin: 0;
		line-height: 1.65;
	}
	.section2{
		
	}
	.section2 > .inner{
		/* padding: 100px 0; */
		overflow: hidden;
	}
	.section2 > .inner > .s2_bg{
		background: url("resources/img/main/section2_bg.png") no-repeat center;
    	background-size: cover;
		width: 100%;
		height: 365px;
		margin-bottom: 50px;
		
	}
	.s2_bg_scale{
		-webkit-transform:scale(1.2); /*  크롬 */
		-moz-transform:scale(1.2); /* FireFox */
		-o-transform:scale(1.2); /* Opera */
		transform:scale(1.2);
		transition: transform 15s;
		-o-transition: transform 15s;
		-moz-transition: transform 15s;
		-webkit-transition: transform 15s;
	}
	.section2 > .inner > .s2_txt{
		color: #fff;
		width: 100%;
		position: absolute;
		top: 100px;
	}
	.section2 > .inner > .s2_txt > p.horizontal_bar{
		width: 50px;
		height: 2px;
		margin: 0 auto;
		background: #fff;
	}
	.section2 > .inner > .s2_txt > h4{
		font-size: 22px;
		font-weight: 400;
		text-align: center;
		letter-spacing: 5px;
		margin-bottom: 10px;
	}
	.section2 > .inner > .s2_txt > h2{
		font-size: 40px;
		font-weight: 300;
		text-align: center;
		margin: 0;
		padding-bottom: 50px;
	}
	.section2 > .inner > .s2_content{
		width: 95%;
		margin: 0 auto;
		text-align: center;
		padding: 50px 0;
	}
	.section2 > .inner > .s2_content > .value_img{
		display: inline-block;
		width: 43%;
		margin-bottom: 20px;
		padding: 12px;
		padding-bottom: 35px;
		border: 1px solid #efefef;
		position: relative;
		overflow: hidden;
	}
	.section2 > .inner > .s2_content > .value_img:nth-child(even){
		margin-left: 12px;
	}
	.section2 > .inner > .s2_content > .value_img:nth-child(odd){
		margin-right: 12px;
	}
	.section2 > .inner > .s2_content > .value_img > img:not(.img_no){
		width: 100%;
	}
	.section2 > .inner > .s2_content > .value_img > img:not(.img_no):hover{
		cursor:pointer;
		-webkit-transform:scale(1.1); /*  크롬 */
		-moz-transform:scale(1.1); /* FireFox */
		-o-transform:scale(1.1); /* Opera */
		transform:scale(1.1);
		transition: transform .35s;
		-o-transition: transform .35s;
		-moz-transition: transform .35s;
		-webkit-transition: transform .35s;
	}
	.section2 > .inner > .s2_content > .value_img > .img_no{
		position: absolute;
		top: 53%;
		left: 50%;
		margin-left: -29px;
	}
	.section2 > .inner > .s2_content > .value_img > h2{
		font-size: 28px;
		font-weight: 400;
		letter-spacing: -2px;
		margin-top: 50px;
	}
	.section2 > .inner > .s2_content > .value_img > p{
		margin: 0;
		font-size: 18px;
		color: #888;
		font-weight: 300;
	}
	
	
	.section3{
		width: 100%;
		background: url("resources/img/main/section3_bg.png") no-repeat;
		background-size: cover;
	}
	.section3 > .inner{
		padding: 100px 0;
	}
	.section3 > .inner > .s3_txt{
		width: 100%;
		text-align: center;
		color: #fff;;
		padding-bottom: 100px;
	}
	.section3 > .inner > .s3_txt > h2{
		font-size: 75px;
		font-weight: 300;
		margin: 0;
		margin-bottom: 20px;
	}
	.section3 > .inner > .s3_txt > p{
		font-weight: 200;
		margin: 0;
		font-size: 35px;
	}
	.section3 > .inner > .s3_content{
		width: 95%;
		margin: 0 auto;
	}
	.section3 > .inner > .s3_content > .equip_item{
		padding: 60px 0;
		margin-bottom: 5px;
		display: inline-block;
		width: 49.7%;
		height: 100%;
		text-align: center;
		color: #fff;
		background: #111111;
        background: rgba( 1, 1, 1, 0.8 );
        -webkit-transition: background 1s, -webkit-transform 1s;
		transition: background 1s, transform 1s;
	}
	.section3 > .inner > .s3_content > .equip_item:last-child{
		width: 100%;
	}
	.section3 > .inner > .s3_content > .equip_item:last-child > .equip_img{
		float: left;
		margin-left: 100px;
	}
	.section3 > .inner > .s3_content > .equip_item:last-child > .equip_txt{
		float: right;
		margin-right: 100px;
	}
	.section3 > .inner > .s3_content > .equip_item:hover{
		background: #222a1e;
		-webkit-transition: background 1s, -webkit-transform 1s;
		transition: background 1s, transform 1s;
	}
	.section3 > .inner > .s3_content > .equip_item > .equip_txt > h4{
		font-size: 30px;
	}
	.section3 > .inner > .s3_content > .equip_item > .equip_txt > p{
		margin: 0;
		font-size: 20px;
		color: #909090;
	}
	
	.section4{
		padding: 150px 15px;
		
	}
	.section4 > .inner{
		overflow: hidden;
		display: flex;
		flex-direction: column;
	}
	.section4 .s4_aside_left{
		width: 100%;
		order: 1;
		text-align: center;
	}
	.section4 .s4_aside_left > .s4_txt > h1{
		font-size: 60px;
		font-weight: 300;
	}
	.section4 .s4_aside_left > .s4_txt > p:not(.moreBtn){
		margin: 0;
		color: #909090;
		font-size: 25px;
	}
	.section4 .s4_aside_left > .s4_txt > p.moreBtn{
		font-size: 25px; 
		margin: 35px 0;
	}
	.section4 .s4_aside_left > .smallImg_wrap > img{
		width: 33%;
		cursor: pointer;
		margin-top: 10px;
	}
	
	.section4 .s4_aside_right{
		width: 100%;
		order: 2;
		margin-top: 50px;
	}
	.section4 .s4_aside_right > img{
		width: 100%;
	}
	.section5{
		background: url("resources/img/main/section5_bg.png") no-repeat;
		background-size: cover;
		padding: 100px 15px;
	}
	.section5 > .inner{
		width: 100%;
		margin: 0 auto;
		overflow: hidden;
		display: flex;
		flex-direction: column;
	}
	.section5 > .inner > .s5_aside_left{
		order: 2;
		text-align: center;
	}
	.section5 > .inner > .s5_aside_right{
		text-align: center;
		order: 1;
	}
	.section5 > .inner > .s5_aside_right > h1{
		font-size: 75px;
		text-align: center;
		font-weight: 500;
	}
	.section5 > .inner > .s5_aside_right > h2{
		font-size: 40px;
		font-weight: 300;
		text-align: center;
		margin: 20px 40px;
	}
	.section5 > .inner > .s5_aside_right > table{
		margin: 0 auto;
		margin-bottom: 20px;
		font-size: 23px;
	}
	.section5 > .inner > .s5_aside_right > table th{
		text-align: left;
		font-weight: 400;
	}
	.section5 > .inner > .s5_aside_right > table td{
		text-align: left;
		padding-left: 40px;
		font-weight: 300;
	}
	.section5 > .inner > .s5_aside_right > table td > p{
		margin: 5px 0;
	}
	.section5 > .inner > .s5_aside_right > .snslink{
		width: 100%;
	}
	.section5 > .inner > .s5_aside_right > .snslink img{
		width: 15%;
		margin: 10px;
		margin-bottom: 50px;
	}
}
@media only screen and (min-width:320px) and (max-width:767px){	
	.main-popup{
		width: 88%;
		position: fixed;
		bottom: 50%;
		left: 50%;
		transform: translate(-50%, 50%);
		z-index: 9999;
		background: #efefef;
	}
	.main-popup p{
		margin: 0;
	}
	.popup-content img{
		width: 100%;
		height: auto;
	}
	.popup-btn{
		width: 100%;
		background: #efefef;
	}
	.popup-btn > p{
		margin: 0;
		padding: 20px 0;
		text-align: center;
		cursor: pointer;
	}
	
	.section1{
		width: 100%;
		height: 100%;
	}
	.inner{
		width: 100%;
		height: 100%;
		position: relative;
		
	}
	.section1 > .inner > #video_wrap{
		width: 100%;
		height: 100%;
		overflow: hidden;
		position: relative;
	}
	#video_wrap > #main_video{
		position: absolute;
	    top: 50%;
	    left: 50%;
	    min-width: 100%;
	    min-height: 100%;
	    transform: translate(-50%, -50%);
	    z-index: 1;
	}
	.section1 > .inner > .s1_txt{
		position: absolute;
		bottom: 100px;
	}
	.section1 > .inner > .s1_txt{
		position: absolute;
		bottom: 70px;
		left: 10px;
		z-index: 2;
		width: 100%;
	}
	.section1 > .inner > .s1_txt > h2{
		font-size: 28px;
		font-weight: 400;
		margin: 0;
		margin-bottom: 20px;
	}
	.section1 > .inner > .s1_txt > p{
		font-size: 14px;
		font-weight: 300;
		margin: 0;
		line-height: 1.2;
	}
	.section2{
		
	}
	.section2 > .inner{
		/* padding: 100px 0; */
		overflow: hidden;
	}
	.section2 > .inner > .s2_bg{
		background: url("resources/img/main/section2_bg.png") no-repeat center;
    	background-size: cover;
		width: 100%;
		height: 270px;
		margin-bottom: 50px;
		
	}
	.s2_bg_scale{
		-webkit-transform:scale(1.2); /*  크롬 */
		-moz-transform:scale(1.2); /* FireFox */
		-o-transform:scale(1.2); /* Opera */
		transform:scale(1.2);
		transition: transform 15s;
		-o-transition: transform 15s;
		-moz-transition: transform 15s;
		-webkit-transition: transform 15s;
	}
	.section2 > .inner > .s2_txt{
		color: #fff;
		width: 100%;
		position: absolute;
		top: 50px;
	}
	.section2 > .inner > .s2_txt > p.horizontal_bar{
		width: 50px;
		height: 2px;
		margin: 0 auto;
		background: #fff;
	}
	.section2 > .inner > .s2_txt > h4{
		font-size: 15px;
		font-weight: 400;
		text-align: center;
		letter-spacing: 5px;
		margin-bottom: 10px;
	}
	.section2 > .inner > .s2_txt > h2{
		font-size: 30px;
		font-weight: 300;
		text-align: center;
		margin: 0;
		padding-bottom: 50px;
	}
	.brtag{
		display: block;
		line-height: 0;
	}
	.section2 > .inner > .s2_content{
		width: 98%;
		margin: 0 auto;
		text-align: center;
		padding: 30px 0;
	}
	.section2 > .inner > .s2_content > .value_img{
		display: inline-block;
		width: 43%;
		height: 240px;
		margin-bottom: 15px;
		border: 1px solid #efefef;
		position: relative;
		overflow: hidden;
	}
	/* .section2 > .inner > .s2_content > .value_img:nth-child(even){
		margin-left: 3px;
	}
	.section2 > .inner > .s2_content > .value_img:nth-child(odd){
		margin-right: 3px;
	} */
	.section2 > .inner > .s2_content > .value_img > img:not(.img_no){
		width: 100%;
	}
	.section2 > .inner > .s2_content > .value_img > img:not(.img_no):hover{
		cursor:pointer;
		-webkit-transform:scale(1.1); /*  크롬 */
		-moz-transform:scale(1.1); /* FireFox */
		-o-transform:scale(1.1); /* Opera */
		transform:scale(1.1);
		transition: transform .35s;
		-o-transition: transform .35s;
		-moz-transition: transform .35s;
		-webkit-transition: transform .35s;
	}
	.section2 > .inner > .s2_content > .value_img > .img_no{
		width: 30px;
		position: absolute;
		top: 37%;
		left: 50%;
		margin-left: -15px;
	}
	.section2 > .inner > .s2_content > .value_img > h2{
		font-size: 15px;
		font-weight: 400;
		letter-spacing: -2px;
		margin-top: 30px;
	}
	.section2 > .inner > .s2_content > .value_img > p{
		margin: 0;
		font-size: 10px;
		color: #888;
		font-weight: 300;
	}
	
	
	.section3{
		width: 100%;
		background: url("resources/img/main/section3_bg.png") no-repeat;
		background-size: cover;
	}
	.section3 > .inner{
		padding: 50px 0;
	}
	.section3 > .inner > .s3_txt{
		width: 100%;
		text-align: center;
		color: #fff;;
		padding-bottom: 100px;
	}
	.section3 > .inner > .s3_txt > h2{
		font-size: 35px;
		font-weight: 300;
		margin: 0;
		margin-bottom: 20px;
	}
	.section3 > .inner > .s3_txt > p{
		font-weight: 200;
		margin: 0;
		font-size: 15px;
	}
	.section3 > .inner > .s3_content{
		width: 98%;
		margin: 0 auto;
	}
	.section3 > .inner > .s3_content > .equip_item{
		padding: 60px 0;
		margin-bottom: 5px;
		display: inline-block;
		width: 49%;
		height: 100%;
		text-align: center;
		color: #fff;
		background: #111111;
        background: rgba( 1, 1, 1, 0.8 );
        -webkit-transition: background 1s, -webkit-transform 1s;
		transition: background 1s, transform 1s;
	}
	.section3 > .inner > .s3_content > .equip_item:last-child{
		width: 100%;
		padding: 10px 0;
		position: relative;
	}
	.section3 > .inner > .s3_content > .equip_item:last-child > .equip_img{
		float: left;
		margin-left: 15px;
	}
	.section3 > .inner > .s3_content > .equip_item:last-child > .equip_txt{
		position: absolute;
		top: 50%;
		right: 15px;
		margin-top: -60px;
	}
	.section3 > .inner > .s3_content > .equip_item:hover{
		background: #222a1e;
		-webkit-transition: background 1s, -webkit-transform 1s;
		transition: background 1s, transform 1s;
	}
	.section3 > .inner > .s3_content > .equip_item > .equip_txt > h4{
		font-size: 15px;
	}
	.section3 > .inner > .s3_content > .equip_item > .equip_txt > p{
		margin: 0;
		font-size: 11px;
		color: #909090;
	}
	
	.section4{
		padding: 50px 2px;
		
	}
	.section4 > .inner{
		overflow: hidden;
		display: flex;
		flex-direction: column;
	}
	.section4 .s4_aside_left{
		width: 100%;
		order: 1;
		text-align: center;
	}
	.section4 .s4_aside_left > .s4_txt > h1{
		font-size: 35px;
		font-weight: 300;
	}
	.section4 .s4_aside_left > .s4_txt > p:not(.moreBtn){
		margin: 0;
		color: #909090;
		font-size: 13px;
	}
	.section4 .s4_aside_left > .s4_txt > p.moreBtn{
		font-size: 20px; 
		margin: 25px 0;
	}
	.section4 .s4_aside_left > .smallImg_wrap > img{
		width: 32%;
		cursor: pointer;
		margin-top: 10px;
	}
	
	.section4 .s4_aside_right{
		width: 100%;
		order: 2;
		margin-top: 50px;
	}
	.section4 .s4_aside_right > img{
		width: 100%;
	}
	.section5{
		background: url("resources/img/main/section5_bg.png") no-repeat;
		background-size: cover;
		padding: 50px 3px;
	}
	.section5 > .inner{
		width: 100%;
		margin: 0 auto;
		overflow: hidden;
		display: flex;
		flex-direction: column;
	}
	.section5 > .inner > .s5_aside_left{
		order: 2;
		text-align: center;
	}
	.section5 > .inner > .s5_aside_right{
		text-align: center;
		order: 1;
	}
	.section5 > .inner > .s5_aside_right > h1{
		font-size: 35px;
		text-align: center;
		font-weight: 500;
	}
	.section5 > .inner > .s5_aside_right > h2{
		font-size: 20px;
		font-weight: 300;
		text-align: center;
		margin: 20px 4px;
	}
	.section5 > .inner > .s5_aside_right > table{
		margin: 0 auto;
		margin-bottom: 20px;
		font-size: 12px;
	}
	.section5 > .inner > .s5_aside_right > table th{
		text-align: left;
		font-weight: 400;
	}
	.section5 > .inner > .s5_aside_right > table td{
		text-align: left;
		padding-left: 10px;
		font-weight: 300;
	}
	.section5 > .inner > .s5_aside_right > table td > p{
		margin: 5px 0;
	}
	.section5 > .inner > .s5_aside_right > .snslink{
		width: 100%;
	}
	.section5 > .inner > .s5_aside_right > .snslink img{
		width: 20%;
		margin: 6px;
		margin-bottom: 50px;
	}
}
.fadeInDelay0s, .fadeInDelay1s, .fadeInDelay2s, .fadeInDelay3s, .fadeInDelay4s, .fadeInDelay5s, .fadeInDelay6s{
	opacity: 0;
}

</style>
<script>
function start_animation(e){
	var bottom_of_object = $(e).offset().top + $(e).outerHeight();
	var bottom_of_window = $(window).scrollTop() + $(window).height();
	
	if( bottom_of_window > (bottom_of_object*0.9) ){
		$(e).animate({'opacity':'1'},1500);
	}
}
$(function(){
	$(".smallImg_wrap > img").click(function(){
		var target = $(this).attr("src");
		$(".s4_aside_right > img").animate({'opacity':'0'},500);
		setTimeout(function(){
			$(".s4_aside_right > img").attr("src", target);
		}, 600);
		setTimeout(function(){
			$(".s4_aside_right > img").animate({'opacity':'1'},500);
		}, 700);
		
	});
	$(".s2_bg").addClass("s2_bg_scale");
	$(window).scroll( function(){
		$('.fadeInDelay0s').each( function(i){
			/* var bottom_of_object = $(this).offset().top + $(this).outerHeight();
			var bottom_of_window = $(window).scrollTop() + $(window).height();
			
			if( bottom_of_window > bottom_of_object*0.8 ){
				$(this).animate({'opacity':'1'},1800);
			} */
			start_animation(this);
			
			
		});
		 $('.fadeInDelay1s').each( function(i){
			var obj = this;
			setTimeout(function(){
				start_animation(obj);
			},1000);
        });
		$('.fadeInDelay2s').each( function(i){
			var obj = this;
			setTimeout(function(){
				start_animation(obj);
			},1500);
        });
		$('.fadeInDelay3s').each( function(i){
			var obj = this;
			setTimeout(function(){
				start_animation(obj);
			},2000);
        });
		$('.fadeInDelay4s').each( function(i){
			var obj = this;
			setTimeout(function(){
				start_animation(obj);
			},2500);
        });
		$('.fadeInDelay5s').each( function(i){
			var obj = this;
			setTimeout(function(){
				start_animation(obj);
			},3000);
        });
		$('.fadeInDelay6s').each( function(i){
			var obj = this;
			setTimeout(function(){
				start_animation(obj);
			},3500);
        });
    });
});
</script>
</head>
<body>
	<!-- popup -->
	<%-- <div class="main-popup" style="">
		<div class="popup-content">
			<img src="${pageContext.request.contextPath}/resources/uploadPopup/popuptest.png">
		</div>
		<div class="popup-btn">
			<p>닫 기</p>
		</div>
	</div> --%>
	<c:if test="${fn:length(list) != 0}">
		<c:forEach var="item" items="${list}">
			<div class="main-popup">
				<div class="popup-content">
					<a href="${item.link}">${item.content}</a>
				</div>
				<div class="popup-btn">
					<p>닫 기</p>
				</div>
			</div>
		</c:forEach>
	</c:if>
	<!-- popup end -->
	<!-- header -->
	<jsp:include page="../include/header.jsp"></jsp:include>
	<!-- header end -->
	<div id="menu-bg"></div>
	<jsp:include page="../include/quickMenu.jsp"></jsp:include>
	<div id="main" class="scroll-container">
		<section class="section1">
			<div class="inner">
				<div id="video_wrap">
					<video id="main_video" muted="" loop="" playsinline="" autoplay="">
						<source src="${pageContext.request.contextPath}/resources/video/video2_resize.mp4" type="video/mp4">
					</video>
				</div>
				<div class="s1_txt">
					<h2>프라이브피부과</h2>
					<p>피부 본연의 기능과 스킨밸런스의 회복을 통해</p>
					<p>건강하고 아름다운 변화를 만드는 차별화된 피부과입니다.</p>
				</div>
			</div>
		</section>
		<section class="section2">
			<div class="inner">
				<div class="s2_bg"></div>
				<div class="s2_txt fadeInDelay0s">
					<p class="horizontal_bar"></p>
					<h4>Prive's Core Value</h4>
					<h2>프라이브의 가치는 <span class="brtag"><br></span>당신입니다.</h2>
				</div>
				<div class="s2_content">
					<div class="value_img fadeInDelay0s">
						<img src="${pageContext.request.contextPath}/resources/img/main/value1.jpg">
						<img class="img_no" src="${pageContext.request.contextPath}/resources/img/main/no1.jpg">
						<h2>프라이빗한 공간</h2>
						<p>VIP를 위한 공간 머무는 시간도</p>
						<p>아름다울 수 있도록, 프라이빗한 공간</p>
					</div>
					<div class="value_img fadeInDelay1s">
						<img src="${pageContext.request.contextPath}/resources/img/main/value2.jpg">
						<img class="img_no" src="${pageContext.request.contextPath}/resources/img/main/no2.jpg">
						<h2>최고급 시술 장비</h2>
						<p>최선의 결과를 위한</p>
						<p>최고급의 시술 장비</p>
					</div>
					<div class="value_img fadeInDelay2s">
						<img src="${pageContext.request.contextPath}/resources/img/main/value3.jpg">
						<img class="img_no" src="${pageContext.request.contextPath}/resources/img/main/no3.jpg">
						<h2>피부&바디 디자인</h2>
						<p>내게 맞는 균형과 조화와</p>
						<p>피부&바디 디자인</p>
					</div>
					<div class="value_img fadeInDelay3s">
						<img src="${pageContext.request.contextPath}/resources/img/main/value4.jpg">
						<img class="img_no" src="${pageContext.request.contextPath}/resources/img/main/no4.jpg">
						<h2>대한민국 2% 피부과전문의</h2>
						<p>건강한 아름다움을 위해 연구하는</p>
						<p>대한민국 2% 피부과 전문의</p>
					</div>
					<div class="value_img fadeInDelay4s">
						<img src="${pageContext.request.contextPath}/resources/img/main/value5.jpg">
						<img class="img_no" src="${pageContext.request.contextPath}/resources/img/main/no5.jpg">
						<h2>1:1 프리미엄 케어</h2>
						<p>맞춤형 1:1 토탈케어,</p>
						<p>1:1 프리미엄 케어</p>
					</div>
					<div class="value_img fadeInDelay5s">
						<img src="${pageContext.request.contextPath}/resources/img/main/value6.jpg">
						<img class="img_no" src="${pageContext.request.contextPath}/resources/img/main/no6.jpg">
						<h2>전용 지상 주차장</h2>
						<p>프라이브가 준비한 넉넉한</p>
						<p>전용 지상 주차공간</p>
					</div>
					
				</div>
			</div>
		</section>
		<section class="section3">
			<div class="inner main_s3">
				<div class="s3_txt fadeInDelay0s">
					<h2>Prive, Pride</h2>
					<p>프라이브가 준비한 맞춤 프로그램을</p>
					<p>합리적인 가격에 경험해보세요.</p>
				</div>
				<div class="s3_content">
					<div class="equip_item fadeInDelay0s">
						<div class="equip_img"><img src="${pageContext.request.contextPath}/resources/img/main/equipment1.png"></div>
						<div class="equip_txt">
							<h4>써마지</h4>
							<p>대구에 단 2대 밖에 없는</p>
							<p>4세대 최신써마지FLX</p>
						</div>
					</div>
					<div class="equip_item fadeInDelay1s">
						<div class="equip_img"><img src="${pageContext.request.contextPath}/resources/img/main/equipment2.png"></div>
						<div class="equip_txt">
							<h4>울쎄라</h4>
							<p>프라이브의 울쎄라</p>
							<p>울쎄라 간단설명입니다.</p>
						</div>
					</div>
					<div class="equip_item fadeInDelay2s">
						<div class="equip_img"><img src="${pageContext.request.contextPath}/resources/img/main/equipment3.png"></div>
						<div class="equip_txt">
							<h4>튠페이스</h4>
							<p>프라이브의 튠페이스</p>
							<p>튠페이스 간단설명입니다.</p>
						</div>
					</div>
					<div class="equip_item fadeInDelay3s">
						<div class="equip_img"><img src="${pageContext.request.contextPath}/resources/img/main/equipment4.png"></div>
						<div class="equip_txt">
							<h4>프라이브의 실리프팅</h4>
							<p>실리프팅 간단설명입니다.</p><br>
						</div>
					</div>
					<div class="equip_item fadeInDelay4s">
						<div class="equip_img"><img src="${pageContext.request.contextPath}/resources/img/main/equipment5.png"></div>
						<div class="equip_txt">
							<h4>8주미백프로그램</h4>
							<p>프라이브의 8주미백프로그램</p>
							<p>8주미백 간단설명입니다.</p>
						</div>
					</div>
				</div>
			</div>
		</section>
		<section class="section4">
			<div class="inner">
				<div class="s4_aside_right">
					<img src="${pageContext.request.contextPath}/resources/img/main/space1.jpg">
				</div>
				<div class="s4_aside_left">
					<div class="s4_txt fadeInDelay0s">
						<h1>Prive Space</h1>
						<p>머무는 시간도 아름다울 수 있도록</p>
						<p>프라이빗한 개인룸에서 시술 및 스킨케어를 진행합니다.</p>
						<p class="moreBtn"><a href="${pageContext.request.contextPath}/menu01_04">MORE →</a></p>
					</div>
					<div class="smallImg_wrap">
						<img src="${pageContext.request.contextPath}/resources/img/main/space1.jpg">
						<img src="${pageContext.request.contextPath}/resources/img/main/space2.jpg">
						<img src="${pageContext.request.contextPath}/resources/img/main/space3.jpg">
						<img src="${pageContext.request.contextPath}/resources/img/main/space4.jpg">
						<img src="${pageContext.request.contextPath}/resources/img/main/space5.jpg">
						<img src="${pageContext.request.contextPath}/resources/img/main/space6.jpg">
					</div>
				</div>
			</div>
		</section>
		<section class="section5">
			<div class="inner">
				<div class="s5_aside_left">
					<img src="${pageContext.request.contextPath}/resources/img/main/map.jpg">
				</div>
				<div class="s5_aside_right fadeInDelay0s">
					<h1>CONTACT US</h1>
					<h2><span class="fw400">TEL</span> 1800-5475 · 053-721-7531</h2>
					<hr>
					<table>
						<tr>
							<th>주소</th>
							<td><p>대구광역시 수성구 범어천로3(구.아서원)</p></td>
						</tr>
						<tr>
							<th>진료시간</th>
							<td>
								<p>월-금 10:00 ~ 19:00(평일진료)</p>
								<p>점심시간 13:00 ~ 14:00</p>
								<p>토·공휴일 휴진</p>
							</td>
						</tr>
						<tr>
							<th>지하철</th>
							<td><p>도시철도 3호선 어린이 회관역, 도보 3분</p></td>
						</tr>
						<tr>
							<th>주차</th>
							<td><p>건물 뒷편 전용 주차공간</p></td>
						</tr>
					</table>
					<div class="snslink">
						<a href="https://blog.naver.com/priveprive"><img src="${pageContext.request.contextPath}/resources/img/main/sns1.png"></a>
						<a href="https://www.facebook.com/priveskin1/"><img src="${pageContext.request.contextPath}/resources/img/main/sns2.png"></a>
						<a href="https://www.instagram.com/priveskin/"><img src="${pageContext.request.contextPath}/resources/img/main/sns3.png"></a>
						<a href="https://www.youtube.com/channel/UCcoqaopSJHt4Ndh5Z8_MFkg"><img src="${pageContext.request.contextPath}/resources/img/main/sns4.png"></a>
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