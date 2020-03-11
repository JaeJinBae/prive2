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

<!-- ************************************************************************************************* -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/admin/js/function.admin.js"></script><!-- # 필수 함수 -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/admin/js/function.default.js"></script><!-- # 필수 함수 -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/admin/js/function.validate.js"></script><!-- # 필수 함수 -->
<link href="https://ajax.googleapis.com/ajax/static/modules/gviz/1.0/core/tooltip.css" rel="stylesheet" type="text/css">
<script>
$(function(){
	//게시판 검색
    $("#searchBtn").click(function(){
    	var s=$("select[name='select_key']").val();
		var searchType = encodeURIComponent(s);
		var k=$("input[name='input_key']").val();
		var keyword = encodeURIComponent(k);
		location.href="${pageContext.request.contextPath}/admin/menu05_01${pageMaker.makeQuery(1)}&searchType="+searchType+"&keyword="+keyword;
	});
	
    $(document).on("click", ".t_link", function(e){
		e.preventDefault();
		var link = $(this).prop("href").split("&");
		var k = link[3].split("=");
		var keyword = encodeURIComponent(k[1]);
		location.href=link[0]+"&"+link[1]+"&"+link[2]+"&keyword="+keyword+"&"+link[4];
	});
	
    $(document).on("click", ".board_paging > a",function(e){
		e.preventDefault();
		var link = $(this).prop("href").split("keyword=");
		location.href=link[0]+"keyword="+encodeURIComponent(link[1]);
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
				<h1>예약 목록</h1>

				<ul class="navi_area">
					<li>관리자메인&nbsp;&gt;&nbsp;</li>
					<li>예약 관리&nbsp;&gt;&nbsp;</li>
					<li>예약 목록</li>
				</ul>
			</div>
			
			<div class="main_bottom_area">
				<div class="list_area">
					<div class="list_box">
						<div class="board_top">
							<form name="search" onsubmit="return false;">
								<div class="search_area">
									<input type="hidden" name="search" value="Y">
									<select name="select_key" id="select_key" class="search_sel">
										<option value="">전체</option>
										<option value="n" ${cri.searchType=='t'?'selected':''}>이름</option>
										<option value="p" ${cri.searchType=='c'?'selected':''}>전화번호</option>
									</select>						
									<input type="text" name="input_key" class="search_t_box" value="">
									<input type="button" name="submit_btn" value="검색" class="search_btn cursor" id="searchBtn">
								</div>
							</form>
						</div>
			
						<form name="reserve" id="reserve" method="post" action="">
							<table class="list_table">
								<colgroup>
									<col width="4%">
									<col width="4%">
									<col width="5%">
									<col width="8%">
									<col width="6%">
									<col width="*">
									<col width="12%">
									<col width="7%">
									<col width="6%">
									<col width="8%">
								</colgroup>
								<tr class="cont">
									<th><input type="checkbox" id="selectall"></th>
									<th>번호</th>
									<th>이름</th>
									<th>연락처</th>
									<th>상담여부</th>
									<th>시술내역</th>
									<th>예약일자</th>
									<th>예약금액</th>
									<th>예약상태</th>
									<th>등록일</th>
								</tr>
								
								<c:choose>
									<c:when test="${fn:length(list) ==0 }">
										<tr><td colspan="10">등록된 게시물이 없습니다.</td></tr>
									</c:when>
									<c:otherwise>
										<c:set var="num" value="${pageMaker.totalCount - ((pageMaker.cri.page -1) *10)}"></c:set>
									        <c:forEach var="item" items="${list}">
												<tr class="cont">
													<td><input type="checkbox" name="" value="${item.no}"></td>
													<td>${num}</td>
													<td><a class="t_link" href="${pageContext.request.contextPath}/admin/menu05_01update${pageMaker.makeSearch(pageMaker.cri.page)}&no=${item.no}">${item.name}</a></td>
													<td><a class="t_link" href="${pageContext.request.contextPath}/admin/menu05_01update${pageMaker.makeSearch(pageMaker.cri.page)}&no=${item.no}">${item.phone}</a></td>
													<td>
														<a class="t_link" href="${pageContext.request.contextPath}/admin/menu05_01update${pageMaker.makeSearch(pageMaker.cri.page)}&no=${item.no}">
															<c:choose>
																<c:when test="${item.counseling == 'Y'}">상담요망</c:when>
																<c:otherwise>x</c:otherwise>
															</c:choose>
														</a>
													</td>
													<td><a class="t_link" href="${pageContext.request.contextPath}/admin/menu05_01update${pageMaker.makeSearch(pageMaker.cri.page)}&no=${item.no}">${item.clinic_list}</a></td>
													<td>${item.res_date} ${item.res_time}</td>
													<td><a class="t_link" href="${pageContext.request.contextPath}/admin/menu05_01update${pageMaker.makeSearch(pageMaker.cri.page)}&no=${item.no}"><fmt:formatNumber value="${item.price}" pattern="#,###" />원</a></td>
													<td>
														<a class="t_link" href="${pageContext.request.contextPath}/admin/menu05_01update${pageMaker.makeSearch(pageMaker.cri.page)}&no=${item.no}">
															<c:choose>
																<c:when test="${item.res_state == 'o'}">예약완료</c:when>
																<c:otherwise><span style="color:red;font-weight:bold;">예약취소</span></c:otherwise> 
															</c:choose>
														</a>
													</td>
													<td>${item.regdate}</td>
												</tr>
												<c:set var="num" value="${num-1}"></c:set>	
											</c:forEach>
									</c:otherwise>
								</c:choose>
							</table>
						</form>
					</div>
			
					<div class="btn_area" style="visibility:hidden;">
						<p class="btn_left">
							<button type="button" class="btn_gray" onclick="">전체 Excel저장</button>
							<button type="button" class="btn_gray" onclick="">Excel저장</button>
							<button type="button" class="btn_gray" onclick="">선택삭제</button>
						</p>
						<p class="btn_right">
						</p>
					</div>
			
					<!-- 페이징 시작 -->
					<div class="board_paging no_print">
						<a href="${pageMaker.makeSearch(1)}" class="direction">&lt;&lt;</a>
						<c:if test="${!pageMaker.prev}"><!-- 이전페이지가 존재하지 않는경우 -->
							<a href="${pageMaker.makeSearch(pageMaker.cri.page)}" class="direction">&lt;</a>
						</c:if>
						<c:if test="${pageMaker.prev}"><!-- 이전페이지가 존재하는 경우 -->
							<a href="${pageMaker.makeSearch(pageMaker.startPage-1)}" class="direction">&lt;</a>
						</c:if>
						<c:forEach begin="${pageMaker.startPage}" end="${pageMaker.endPage}" var="idx">
							<a href="${pageMaker.makeSearch(idx)}" ${pageMaker.cri.page == idx? 'class=on':''}>${idx}</a>
						</c:forEach>
						<c:if test="${pageMaker.next}"><!-- 뒤에페이지가 존재하는경우 -->
							<a href="${pageMaker.makeSearch(pageMaker.endPage+1)}" class="direction">&gt;</a>
						</c:if>
						<c:if test="${!pageMaker.next}"><!-- 뒤에 페이지가 존재하지 않는 경우 -->
							<a href="${pageMaker.makeSearch(pageMaker.cri.page)}" class="direction">&gt;</a>
						</c:if>
						<a href="${pageMaker.makeSearch(pageMaker.finalPage+1)}" class="direction">&gt;&gt;</a>
					</div>	<!-- 페이징 끝 -->
				</div>
			</div><!-- main_bottom_area end -->
			
		</div><!-- admin_right 끝 -->
    </div><!-- container 끝 -->

    <jsp:include page="include/footer.jsp"></jsp:include>
</div><!-- wrap 끝 -->

</body>
</html>