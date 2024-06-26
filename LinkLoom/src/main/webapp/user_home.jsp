<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

<title>LINKLOOM</title>

<%@ include file="/inc/asset.jsp" %>

<style>

</style>
</head>

<body>
	<!-- 회원 전용 템플릿입니다. -->
	<%@ include file="/inc/header_user.jsp" %>

	<div class="container mt-5">
        <div class="row">
            <div class="col-12">
                <div class="input-group mb-3">
                    <input type="text" class="form-control" placeholder="검색어를 입력하세요." aria-label="검색어">
                    <button class="btn btn-outline-secondary" type="button">검색</button>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-12">
            <%
            for (int i = 0; i < 5; i++){
            %>
                <button class="btn btn-primary me-1">추천키워드1</button>
            <%} %>    
            </div>
        </div>
        <div class="col-12 mt-3">
    <ul class="list-group">
  
    	<%
    	for (int i = 0; i < 10; i++) {
		%>
        <li class="list-group-item">
            <span class="badge bg-primary">1</span> <span>토픽키워드</span> | <span>카테고리키워드</span> | <span>태그키워드</span> | <span>작성자닉네임</span>
        </li>
		<%} %>

    </ul>
</div>
    </div>













	<!-- 회원의 Home화면 페이지입니다. -->
	<%@ include file="/inc/footer.jsp" %>
	<script>
	
	</script>
</body>
</html>