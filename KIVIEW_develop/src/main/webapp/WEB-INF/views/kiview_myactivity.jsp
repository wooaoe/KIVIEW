<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
	request.setCharacterEncoding("UTF-8");
%>
<%
	response.setContentType("text/html; charset=UTF-8");
%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

.
<!DOCTYPE html> 
<html lang="en">
<head>
<title>KIVIEW &mdash; Blog</title>

<%@ include file="head.jsp"%>
<style>
input[type=text] {
	border-top: 0px;
	border-left: 0px;
	border-right: 0px;
	outline: none;
}

label {
	color: black;
	font-weight: bold;
}

th, td{
	text-align:center 
}

table{
	border-top:2px solid black;
	border-bottom:1px solid;
}




</style>

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
					<h1 class="mb-2 bread">내 활동</h1>
					<p class="breadcrumbs">
						<span class="mr-2"><a href="index.jsp">홈 
						<i class="ion-ios-arrow-forward"></i></a></span> 
						<span>마이페이지 <i class="ion-ios-arrow-forward"></i></span>
						<span>내 활동 <i class="ion-ios-arrow-forward"></i></span>
					</p>
				</div>
			</div>
		</div>
	</section>
	<!-- @@ header 끝 @@ -->


	<section class="ftco-section bg-light">
		<div class="container">
			<div class="row" style="width:100%">  
				<!-- 사이드 메뉴 -->
				<div class="col-lg-3 ftco-animate"
					style="height:300px; margin-right: 20px; padding: 30px; background-color: white; border: 1px solid lightgray;" class="myside";>
   
 					   
					<h2>
						<b>마이페이지</b>
					</h2>
					
					<br>
					<label><a style="color:black" href="kiview_mypage.jsp">내 정보</a></label>
					<hr style="margin:0px; ">
					<br>
					<label><a href="kiview_myactivity.jsp">내 활동</a></label>
					<hr style="margin:0px">  
					 

					

				</div>

				<!-- 마이페이지 -->

				<div class="col-lg-8 ftco-animate"
					style="padding: 40px; background-color: white; border: 1px solid lightgray;">
					<h2>
						<b>내 활동</b>
					</h2>
					
					<br>  
					<label>내가 쓴 리뷰</label>&nbsp;&nbsp;<span>총 <span style="color:orange">0</span>개의 리뷰가 검색되었습니다.</span><br>  
					<col width="20%"> 
					<col width="60%">  
					<col width="20%"> 
					<table class="table table">
					<tr><th>유치원명</th><th>제 목</th><th>작성일</th></tr>
					<tr><td colspan="3">------작성한 리뷰가 없습니다-------</td></tr>  
					</table>
					 
					
					 
					
					<a href="#" style="position:relative; left:90%;  color:gray"><u>더 보기</u></a>
					
					<br><br><br> 
					<label>내가 쓴 글</label>&nbsp;&nbsp;<span>총 <span style="color:orange">0</span>개의 글이 검색되었습니다.</span><br>  
					<col width="20%"> 
					<col width="60%">  
					<col width="20%"> 
					<table class="table table">
					<tr><th>카페명</th><th>제 목</th><th>작성일</th></tr>
					<tr><td colspan="3">------작성한 글이 없습니다-------</td></tr>  
					</table>
					 
					
					 
					
					<a href="#" style="position:relative; left:90%;  color:gray"><u>더 보기</u></a>
					
					
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