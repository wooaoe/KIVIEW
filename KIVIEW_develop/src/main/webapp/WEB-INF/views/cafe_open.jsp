<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
	request.setCharacterEncoding("UTF-8");
%>
<%
	response.setContentType("text/html; charset=UTF-8");
%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<!DOCTYPE html>
<html lang="en">
<head>
<title>KIVIEW &mdash; BlogDetail</title>

<%@ include file="head.jsp"%>
<style type="text/css">
label{
	color:black;
	font-weight:bold;
}
</style>
<script>
$(function(){
	$("input[value='no']").on("click",function(){
		$("#question").show();
	})
	$("input[value='yes']").on("click",function(){
		$("#question").hide();
	})
})

</script>
</head>
<body id = "body">

	<!-- @@ header 부분 @@ -->
	<%@ include file="header.jsp"%>

	<!-- @@ <h1 class = "mb-2 bread"> sub title 이 부분 우선 header에서 따로 빼놨어요!!! </h1> @@ -->
	<section class="hero-wrap hero-wrap-2"
		style="background-image: url('images/bg_2.jpg');">
		<div class="overlay"></div>
		<div class="container">
			<div
				class="row no-gutters slider-text align-items-center justify-content-center">
				<div class="col-md-9 ftco-animate text-center">
					<h1 class="mb-2 bread">카페 개설하기</h1>
					<p class="breadcrumbs">
						<span class="mr-2"><a href="index.jsp">홈
						<i class="ion-ios-arrow-forward"></i></a></span> 
						<span class="mr-2">
						<a href="cafe_home.jsp">키뷰카페 <i class="ion-ios-arrow-forward"></i></a></span>
						<span>카페 개설하기 <i class="ion-ios-arrow-forward"></i></span>
					</p>
				</div>
			</div>
		</div>
	</section>
	<!-- @@ header 끝 @@ -->




	<section class="ftco-section">
		<div class="container">
			<h3># 카페 개설하기</h3>
			<hr>

			<div class="row d-flex align-items-stretch no-gutters">
				<div class="col-md-6 p-4 p-md-5 order-md-last bg-light">
					<form action="#">
						<div class="form-group">
							<label>카페명</label><br>
							<input name="title" type="text" class="form-control" value="서울유치원 학부모 모임" readonly>
						</div>
						<div class="form-group">
							<label>대표 썸네일</label><br>
							<input type="file" value="파일 선택" name="thumb" accpect="img/*">
						</div>
						<div class="form-group">
							<label>배경 이미지</label><br> 
							<input type="file" value="파일 선택" name="background" accpect="img/*">
						</div>
						
						<div id="restriction" class="form-group">
							<label>가입 방식</label><br>
							
							<input type="radio" value="yes" name="restriction" checked="true"> 바로 가입 
							<br>
							<input type="radio" value="no" name="restriction"> 승인 후 가입
							 
						</div>
						
						<div id="question" class="form-group" style="display:none">
							<label>가입 질문</label><br>						
							<input type="text" name="question" size="60">
							
							 
						</div>
						 
					
						<div class="form-group">
							<label>한줄 소개</label><br>
							<textarea name="intro" id="" cols="30" rows="7" class="form-control"
								placeholder="간단한 소개글을 입력하세요.">서울 유치원 학부모 모임 카페입니다 ㅎㅎ</textarea>
						</div>
						<div class="form-group">
							
						</div>
						
						<div class="form-group">
							<input type="submit" value="카페 수정하기"
								class="btn btn-primary py-3 px-5">
						</div>
					</form>
				</div>
				<div class="col-md-6 d-flex align-items-stretch">
					<img src="images/main/main_03.jpg" alt="" class="img-fluid">
				</div>
			</div>

		</div>
	</section>


	<!-- @@ footer 영역 @@ -->
	<%@ include file="footer.jsp"%>


	<script src="js/jquery.min.js"></script>
	<script src="js/jquery-migrate-3.0.1.min.js"></script>
	<script src="js/popper.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.easing.1.3.js"></script>
	<script src="js/jquery.waypoints.min.js"></script>
	<script src="js/jquery.stellar.min.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/jquery.magnific-popup.min.js"></script>
	<script src="js/aos.js"></script>
	<script src="js/jquery.animateNumber.min.js"></script>
	<script src="js/scrollax.min.js"></script>
	<script
		src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
	<script src="js/google-map.js"></script>
	<script src="js/main.js"></script>

</body>
</html>