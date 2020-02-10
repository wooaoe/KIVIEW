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
<title>KIVIEW &mdash; Mypage</title>

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




</style>

</head>
<body id = "body">

	<!-- @@ header 부분 @@ -->
	<%@ include file="header.jsp"%>

	<!-- header 밑 이미지 -->
	<section class="hero-wrap hero-wrap-2"
		style="background-image: url('images/bg_2.jpg');">
		<div class="overlay"></div>
		<div class="container">
			<div
				class="row no-gutters slider-text align-items-center justify-content-center">
				<div class="col-md-9 ftco-animate text-center">
					<h1 class="mb-2 bread">마이페이지</h1>
					<p class="breadcrumbs">
						<span class="mr-2"><a href="index.jsp">홈 
						<i class="ion-ios-arrow-forward"></i></a></span> 
						<span>마이페이지 <i class="ion-ios-arrow-forward"></i></span>
						<span>내 정보 <i class="ion-ios-arrow-forward"></i></span>
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
					<label><a  href="mypage.jsp">내 정보</a></label>
					<hr style="margin:0px; ">   
					<br>
					<label><a  style="color:black" href="kiview_myactivity.jsp">내 활동</a></label>
					<hr style="margin:0px">  
					 

					

				</div>

				<!-- 마이페이지  -->

				<div class="col-lg-8 ftco-animate"
					style="padding: 40px; background-color: white; border: 1px solid lightgray;">
					<h2>
						<b>내 정보</b>
					</h2>
					<p style="font-size: 13px;">회원정보는 개인정보처리방침에 따라 안전하게 보호되며, 동의없이 공개 또는 제 3자에게 제공되지 않습니다.</p>

					<label>이 름</label><br> <input type="text" value="최성훈" style="width:80%" readonly>
					<br>
					<br> <label>아이디</label><br> <input type="text" value="user1" style="width:80%" readonly> 
					<br>
					
					<br> <label>이메일</label><br> <input type="text" value="user1@naver.com" style="width:80%" >  
					<br> 
					<br> 
					<a href="#" style="position:relative; left:80%;  color:gray"><u>회원탈퇴</u></a>
				</div>
				
				<div class="col-lg-8 ftco-animate"
					style="padding: 40px; background-color: white; border: 1px solid lightgray; margin-top:30px; margin-left:318px">
					<h2>
						<b>개인정보수정</b>
					</h2>
					<p style="font-size: 13px;">회원정보는 개인정보처리방침에 따라 안전하게 보호되며, 동의없이 공개 또는 제 3자에게 제공되지 않습니다.</p>
					
					<form action="#">
					
					<br> <label>비밀번호</label><br> <input type="text" placeholder="비밀번호" style="width:80%"> 
					<br>
					<br> <label>비밀번호 확인</label><br> <input type="text" placeholder="비밀번호 확인" style="width:80%" > 
					<br>
					<br> <label>주소</label><br> <input type="text" value="472-152" style="width:30%" readonly> 
					<input type="button" class="btn btn-primary"   value="주소검색"> 
					<br><br> <input type="text" value="경기도 남양주시 화도읍" style="width:80%" readonly> 
					<br> 
					<br> <label>연락처</label><br> <input type="text" value="010-1234-5678" style="width:80%" >
					<br>
					<br>
					<br>
					<input type="submit" class="btn btn-secondary" style="position:relative; left:35%; width:30%" value="수정">
  
 					</form>

				
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