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
</style>
<script>
	$(function() {

		$("input[value='no']").on("click", function() {
			$("#question").show();
		})
		$("input[value='yes']").on("click", function() {
			$("#question").hide();
		})

		$("#select").on("change", function() {

			if ($("#select option:selected").text() == "기본 정보") {

				$("#basic").show();
				$("#member").hide();
				$("#board").hide();
			} else if ($("#select option:selected").text() == "게시판관리") {
				
				$("#basic").hide();
				$("#member").hide();
				$("#board").show();
			} else {
			
				$("#basic").hide();
				$("#member").show();
				$("#board").hide();
			}
		})

	})
</script>
</head>

<body id = "body">
	<%@include file="cafe_modal.jsp"%>
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
					<h1 class="mb-2 bread">서울유치원 학부모 모임</h1>
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


	<section class="ftco-section bg-light">
		<div class="container" style="margin-left: 30px;">
			<div class="row" style="width: 1400px; overflow: auto;">
				<!-- 카페 메뉴 -->
				<div class="col-lg-3 sidebar ftco-animate"
					style="padding: 25px; margin-right: 30px; background-color: white; border: 1px solid lightgray;">


					<%@include file="cafe_sidebar.jsp"%>

				</div>

				<!-- 카페 홈  -->

				<div id="home" class="col-lg-8 ftco-animate"
					style="padding: 25px; margin-left: 0px; background-color: white; border: 1px solid lightgray;">

					


					<!-- 기본 정보 -->
					<div id="basic">
						<h2 class="mb-3">
							<b>가입 신청</b>
						</h2>
						<p>카페 가입을 위한 정보를 입력해주세요.</p>
						
						
						<br>
						<form action="#">
							<div class="form-group">
								<label>카페명</label><br> <input name="title" type="text"
									class="form-control" value="서울유치원 학부모 모임" readonly>
							</div>
							<br>
							<div class="form-group">
								<label>한줄 소개</label><br>
								<textarea name="intro" id="" cols="30" rows="7"
									class="form-control" placeholder="간단한 소개글을 입력하세요." 
									style="background-color:lightgray" 
									readonly>서울 유치원 학부모 모임 카페입니다 ㅎㅎ</textarea>
							</div>
							<br>
							<div class="form-group">
							
								<label>자녀의 학급반 명을 입력해주세요.</label>&nbsp;<span style="color:red">*</span><br> 
								<input type="text" size="95" placeholder="질문에 답변해주세요.">   

 
							</div>
							<br>

						

							<div class="form-group" style="position: relative; left: 40%">
								<input type="submit" value="가입 신청"
									class="btn btn-primary py-3 px-5">
							</div>


						</form>
					</div>







					






					
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