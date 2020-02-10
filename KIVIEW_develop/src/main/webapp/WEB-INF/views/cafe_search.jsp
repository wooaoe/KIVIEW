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

<title>KIVIEW &mdash; Blog</title>

<%@ include file="head.jsp"%>
<style type="text/css">
a {
	text-decoration: none;
}
</style>
</head>
<body id = "body">


<%@include file="cafe_modal.jsp" %>
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
					<h1 class="mb-2 bread">카페 홈</h1>
					<p class="breadcrumbs">
						<span class="mr-2"><a href="index.jsp">Home <i
								class="ion-ios-arrow-forward"></i></a></span> <span>Blog <i
							class="ion-ios-arrow-forward"></i></span>
					</p>
				</div>
			</div>
		</div>
	</section>
	<!-- @@ header 끝 @@ -->

	<!-- 여기서부터 작업 -->
	<section class="ftco-section bg-light">
		<div class="container">
			

				

				<div class="col-lg-4 sidebar ftco-animate" >

				<span style="font-size:20px; color:black"><span style="color:#fda638">"카페명"</span>으로 검색한 결과입니다. 
				<br><br>
				 
				
				</span> 
				
				<form action="#" class="search-form" style="padding:0px; display:inline">
							<div class="form-group"  >
								<span class="icon icon-search" style="cursor:pointer"></span> <input type="text"
									class="form-control" placeholder="카페명을 입력해주세요." >
								
									
							</div>
				</form>

				</div>

			


			
			
			
			<hr style="margin-top: 20px;">
	
			<div class="row" style="padding:10px; border:0px solid lightgray">
			
				<!-- 카페 리스트 단위 -->
				<div class="col-md-6 col-lg-4 ftco-animate">
					<div class="blog-entry">
						<!-- 썸네일 -->
						<a href="cafe_detail.jsp" class="block-20 d-flex align-items-end"
							style="background-image: url('images/image_1.jpg');"> <!-- 가입제한 -->
							<div class="meta-date text-center p-2">
								<span class="mos">바로가입</span>
							</div>
						</a>
						<div class="text bg-white p-4">
							<!-- 카페명 -->
							<h3 class="heading">
								<a href="cafe_detail.jsp">서울유치원 학부모 모임</a>
							</h3>

							<!-- 카페소개 -->
							<p>서울 유치원 학부모 모임입니다.</p>
							<div class="d-flex align-items-center mt-4">
								<p class="mb-0">
									<a href="cafe_detail.jsp" class="btn btn-secondary">들어가기 <span
										class="ion-ios-arrow-round-forward"></span></a>
								</p>
								<p class="ml-auto mb-0">
									<!-- 카페장 -->
									<a href="#" class="mr-2">user</a>
									<!-- 카페 회원 수 -->
									<a href="#" class="meta-chat">1 /50</a>
								</p>
							</div>
						</div>
					</div>
					<br>
				</div>
				
				<div class="col-md-6 col-lg-4 ftco-animate">
					<div class="blog-entry">
						<!-- 썸네일 -->
						<a href="cafe_detail.jsp" class="block-20 d-flex align-items-end"
							style="background-image: url('images/image_1.jpg');"> <!-- 가입제한 -->
							<div class="meta-date text-center p-2">
								<span class="mos">바로가입</span>
							</div>
						</a>
						<div class="text bg-white p-4">
							<!-- 카페명 -->
							<h3 class="heading">
								<a href="cafe_detail.jsp">서울유치원 학부모 모임</a>
							</h3>

							<!-- 카페소개 -->
							<p>서울 유치원 학부모 모임입니다.</p>
							<div class="d-flex align-items-center mt-4">
								<p class="mb-0">
									<a href="cafe_detail.jsp" class="btn btn-secondary">들어가기 <span
										class="ion-ios-arrow-round-forward"></span></a>
								</p>
								<p class="ml-auto mb-0">
									<!-- 카페장 -->
									<a href="#" class="mr-2">user</a>
									<!-- 카페 회원 수 -->
									<a href="#" class="meta-chat">1 /50</a>
								</p>
							</div>
						</div>
					</div>
					<br>
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