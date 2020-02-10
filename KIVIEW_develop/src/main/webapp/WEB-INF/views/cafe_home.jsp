<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%request.setCharacterEncoding("UTF-8");%>
<%response.setContentType("text/html; charset=UTF-8");%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<!DOCTYPE html>
<html lang="en">
<head>

<title>KIVIEW &mdash; Cafe Home</title>

<%@ include file="head.jsp"%>

<style type="text/css">
a {
	text-decoration: none;
}
</style>

<script type="text/javascript">
function search(){
	location.href="cafe_search.jsp"
}
</script>

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
						<span class="mr-2"><a href="index.jsp">홈 <i
								class="ion-ios-arrow-forward"></i></a></span> <span>키뷰카페 
								<i class="ion-ios-arrow-forward"></i></span>
					</p>
				</div>
			</div>
		</div>
	</section>
	<!-- @@ header 끝 @@ -->

	<!-- 여기서부터 작업 -->
	<section class="ftco-section bg-light">
		<div class="container">
			<div class="row">

				<!-- 카페 홈 소개 -->
				<div class="col-lg-8 ftco-animate"> 
					<h2 class="mb-3" style = "font-weight:bold; color:#FFDC00;">
					<span><img src = "images/main/chat.png"/></span>&nbsp;&nbsp;
					<span style = "color:#9BDAF2;">Kiview</span> Cafe</h2>
					<hr>
					<p>키뷰 안에서 카페를 만들고 새로운 커뮤니티를 만들어보세요. 키뷰에서는 누구든지 카페를 개설할 수 있고 키뷰 회원들과 친목을 도모할 수 있습니다. </p>
					<p>
						<img src="images/image_2.jpg" alt="" class="img-fluid">
					</p>
					
					<p>Quisquam esse aliquam fuga distinctio, quidem delectus
						veritatis reiciendis. Nihil explicabo quod, est eos ipsum. Unde
						aut non tenetur tempore, nisi culpa voluptate maiores officiis
						quis vel ab consectetur suscipit veritatis nulla quos quia
						aspernatur perferendis, libero sint. Error, velit, porro. Deserunt
						minus, quibusdam iste enim veniam, modi rem maiores.</p>

					<br>
					<br>
				</div>

				<div class="col-lg-4 sidebar ftco-animate" style=" border-left:0px solid lightgray">
					
					<div class="sidebar-box" >
						<h3>카페 찾기</h3>
						<form action="#" class="search-form" style="padding:0px">
							<div class="form-group"  >
								<span class="icon icon-search" style="cursor:pointer" onclick="search()"></span> <input type="text"
									class="form-control" placeholder="카페명을 입력해주세요." >
							</div>
						</form>
					</div>
					


					<!-- 카페 추천 -->
					<div class="sidebar-box ftco-animate">
						<h3>Popular Cafe</h3>
						<div class="block-21 mb-4 d-flex">
							<a class="blog-img mr-4"
								style="background-image: url(images/image_1.jpg);"></a>
							<div class="text">
								<h3 class="heading">
									<a href="#">Even the all-powerful Pointing has no control
										about the blind texts</a>
								</h3>
								<div class="meta">
									<div>
										<a href="#"><span class="icon-calendar"></span> Jan. 27,
											2019</a>
									</div>
									<div>
										<a href="#"><span class="icon-person"></span> Dave Lewis</a>
									</div>
									<div>
										<a href="#"><span class="icon-chat"></span> 19</a>
									</div>
								</div>
							</div>
						</div>
					<p class="mb-0">
						<a href="cafe_open.jsp" class="btn btn-secondary" style="width:300px">카페 개설하기 </a>
					</p>
					</div>
				</div>
			</div>


			<!-- 카페 리스트 단위 -->
			<span><h3 style="display: inline">가입한 카페</h3>(1)<!-- 카페 수 --></span>
			<!-- **20/02/07 내 카페 관리 버튼형식으로 변경  -->
			<span><a href="cafe_open.jsp" class="btn btn-secondary2" 
			style="width:160px; position: relative; left: 77%;">내 카페 관리</a></span>
			<hr style="margin-top: 5px;">

			<div class="row">
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

			<!-- 카페 리스트 단위 -->
			<span><h3 style="display: inline">운영중 카페</h3>(1)<!-- 카페 수 --></span>
			<!-- **20/02/07 내 카페 관리 버튼형식으로 변경  -->
			<span><a href="cafe_open.jsp" class="btn btn-secondary2" 
			style="width:160px; position: relative; left: 77%;">내 카페 관리</a></span>
			<!-- <span style="position: relative; left: 78%"><a href="#">내 카페 관리</a></span> -->
			<hr style="margin-top: 5px;">

			<div class="row">
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
				</div>
				<br>
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