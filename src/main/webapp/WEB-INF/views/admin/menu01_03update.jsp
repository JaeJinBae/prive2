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
<link rel="shortcut icon" href="${pageContext.request.contextPath}/resources/img/favicon.ico">
<!-- ************************************************************************************************* -->
<!-- @ = 스타일, # = 자바스크립트 -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/admin/css/style_admin.css"><!-- @1 스타일 초기화		**삭제/수정금지** -->
<!-- ********************************************플러그인********************************************* -->
<script src="${pageContext.request.contextPath}/resources/js/jquery-1.12.4.min.js"></script><!-- #1 1.12.4  -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-ui-1.11.1.js"></script><!-- #jquery UI  -->
<!-- ************************************************************************************************* -->
<!-- jQuery UI CSS파일 -->
<link rel="stylesheet" href="http://code.jquery.com/ui/1.8.18/themes/base/jquery-ui.css" type="text/css" />  
<!-- ************************************************************************************************* -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/admin/js/function.admin.js"></script><!-- # 필수 함수 -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/admin/js/function.default.js"></script><!-- # 필수 함수 -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/admin/js/function.validate.js"></script><!-- # 필수 함수 -->
<script>
function deleteUploadImg(no, type){
	var info = {no:no, type:type};
	$.ajax({
		url:"${pageContext.request.contextPath}/admin/menu01_03uploadImgDelete",
		type:"post",
		data:JSON.stringify(info),
		contentType : "application/json; charset=UTF-8",
		dataType:"text",
		async:false,
		success:function(json){
			console.log(json);
		},
		error:function(request,status,error){
			console.log("code:"+request.status+"\n"+"message:"+request.responseText+"\n"+"error:"+error);
		}
	});
}

$(function(){
	$.ajaxSetup({cache:false});
	
	$( "#regdate" ).datepicker({
		changeMonth: true, 
		changeYear: true,
		dayNames: ['월요일', '화요일', '수요일', '목요일', '금요일', '토요일', '일요일'],
		dayNamesMin: ['월', '화', '수', '목', '금', '토', '일'],
		monthNamesShort: ['1월','2월','3월','4월','5월','6월','7월','8월','9월','10월','11월','12월'],
		monthNames: ['1월','2월','3월','4월','5월','6월','7월','8월','9월','10월','11월','12월'],
		dateFormat: "yy-mm-dd"
    });
	
	$("#result").click(function(){
		alert($("input[name='regdate']").val());
	});
	
	//예외처리
	$("#form1").submit(function(){
		if($("input[name='writer']").val()==""||$("input[name='writer']").val()==null){
			alert("작성자를 입력해주세요.");
			return false;
		}else if($("input[name='title']").val()==""||$("input[name='title']").val()==null){
			alert("제목을 입력해주세요.");
			return false;
		}
		
		var urlArr = $(this).prop("action").split("keyword=");
		var keyword = encodeURIComponent(urlArr[1]);
		var no = $("input[name='no']").val();
		var target = urlArr[0]+"keyword="+keyword+"&no="+no;
		$(this).prop("action", target);
	})
	
	$("#fileSelectBtn").click(function(){
		$("#thumbState").val("o");
	});
	
	$("#thumb").click(function(){
		var no = $("#form1 > input[name='no']").val();
		deleteUploadImg(no, "before");
		$(this).parent().html("<input type='file' name='thumb'>");
		$("#attach > img").css("display", "none");
		$("#thumbState").val("o");
	});
	
	$("#delBtn").click(function(){
		var no = $("input[name='no']").val();
		
		$.ajax({
			url:"${pageContext.request.contextPath}/admin/menu01_03delete/"+no,
			type:"get",
			dataType:"text",
			async:false,
			success:function(json){
				location.href="${pageContext.request.contextPath}/admin/menu01_03";
			} 
		});
		
	});
	
	$(document).on("click", "#downBtn", function(e){
		e.preventDefault();
		var href = $(this).prop("href");
		var f_origin = $("input[name='thumb']").val();
		var fileName = encodeURIComponent(f_origin);
		var f_stored = $("input[name='thumb_stored']").val();
		var downName =  encodeURIComponent(f_stored);
		
		href += "&fileName="+fileName+"&downName="+downName;
		location.href= href;
	});
});
</script>
</head>
<body>
<div id="Mask"></div>
<div id="wrap" class="body_main">
	<div id="container">
		<div id="admin_left">
			<jsp:include page="include/leftMenu.jsp"></jsp:include><!-- 왼쪽 메뉴 -->
		</div>

		<div id="admin_right">
			
			<jsp:include page="include/rightTop.jsp"></jsp:include><!-- 오른쪽 상단 -->

			<div class="naviText_area">
				<h1>PriveMagazine</h1>

				<ul class="navi_area">
					<li>관리자메인&nbsp;&gt;&nbsp;</li>
					<li>게시판관리&nbsp;&gt;&nbsp;</li>
					<li>PriveMagazine</li>
				</ul>
			</div>
			
			<script type="text/javascript" src="${pageContext.request.contextPath}/resources/ckeditorFull/ckeditor.js"></script>
			
			<div class="main_bottom_area">
				<form id="form1" method="post" enctype="multipart/form-data" action="${pageContext.request.contextPath}/admin/menu01_03update${pageMaker.makeSearch(pageMaker.cri.page)}">
					<input type="hidden" name="no" value="${item.no}">
					<div class="write_area">
						<div class="write_box">
							<table class="write_table" cellpadding="0">
								<colgroup>
									<col width="11%">
									<col width="*">
								</colgroup>
								<tr class="cont">
									<td class="title">사용유무</td>
									<td>
										<c:if test="${item.use_state == 'o'}">
											<label><input type="radio" name="use_state" id="b_notice1" value="o" checked="checked"><i></i>사용</label>&nbsp;&nbsp;&nbsp;&nbsp;
											<label><input type="radio" name="use_state" id="b_notice2" value="x"><i></i>미사용</label>&nbsp;&nbsp;&nbsp;&nbsp;
										</c:if>
										<c:if test="${item.use_state == 'x'}">
											<label><input type="radio" name="use_state" id="b_notice1" value="o"><i></i>사용</label>&nbsp;&nbsp;&nbsp;&nbsp;
											<label><input type="radio" name="use_state" id="b_notice2" value="x" checked="checked"><i></i>미사용</label>&nbsp;&nbsp;&nbsp;&nbsp;
										</c:if>
									</td>
								</tr>
								<tr class="cont">
									<td class="title">작성자</td>
									<td>
										<input type="text" class="w_form_s" name="writer" value="${item.writer}">
									</td>
								</tr>
								<tr class="cont">
									<td class="title">작성일</td>
									<td>
										<input type="text" id="regdate" class="w_form_s" name="regdate" value="${item.regdate}" autocomplete="off">
									</td>
								</tr>
								<tr class="cont">
									<td class="title">조회수</td>
									<td>
										<input type="text" class="w_form_s" name="cnt" value="${item.cnt}">
									</td>
								</tr>
								<tr class="cont">
									<td class="title">제목</td>
									<td>
										<input type="text" class="w_form_l" name="title" value="${item.title}">
									</td>
								</tr>
								<tr class="cont">
									<td class="title">내용</td>
									<td>
										<textarea id="b_content" name="content">${item.content}</textarea>
										<script type="text/javascript">
											CKEDITOR.replace('b_content',{filebrowserUploadUrl:"/admin/imgUpload/media", width:'100%', height:'500px'});
										</script>
									</td>
								</tr>
								<tr class="cont">
									<td class="title">썸네일 이미지</td>
									<td id="attach">
										<input type="hidden" id="thumbState" name="thumbState" value="x">
										<c:choose>
											<c:when test="${item.thumb_origin == ''}">
												<div><input type="file" name="thumb" id="fileSelectBtn"></div>
											</c:when>
											<c:otherwise>
												<img src="${pageContext.request.contextPath}/resources/uploadMedia/${item.thumb_stored}" height="100px">
												<div>
													<a id="downBtn" href="${pageContext.request.contextPath}/admin/filedown?dPath=uploadMedia">${item.thumb_origin}</a>
													<img id="thumb" src="${pageContext.request.contextPath}/resources/img/admin/icon_x.png" class="vimg cursor">
													<input type="hidden" name="thumb" value="${item.thumb_origin}">
													<input type="hidden" name="thumb_stored" value="${item.thumb_stored}">
												</div>
											</c:otherwise>
										</c:choose>
									</td>
								</tr>
							</table>
						</div>
						
						<div class="btn_area">
							<p class="btn_left">
								<button type="button" class="btn_gray" onclick="location.href='${pageContext.request.contextPath}/admin/menu01_03'">리스트</button>
							</p>
							<p class="btn_right">
								<input type="submit" class="btn_black" value="수정">&nbsp;
								<button type="button" class="btn_red" id="delBtn">삭제</button>
								<button type="button" class="btn_gray" onclick="location.href='${pageContext.request.contextPath}/admin/menu01_03'">취소</button>
							</p>
						</div>
				
					</div>
				</form>
			</div>
		</div><!-- admin_right 끝 -->
    </div><!-- container 끝 -->

    <jsp:include page="include/footer.jsp"></jsp:include>
</div><!-- wrap 끝 -->


</body>
</html>