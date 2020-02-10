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

					<!-- 옵션 선택 -->
					<div style="position: relative; left: 85%; width: 18%";>
						<select id="select"
							style="width: 80%; height: 40px; border-radius: 5px;">
							<option>기본 정보</option>
							<option>게시판관리</option>
							<option>회원관리</option>
						</select>
					</div>


					<!-- 기본 정보 -->
					<div id="basic">
						<h2 class="mb-3">
							<b>기본 정보</b>
						</h2>
						<hr>
						<br>
						<form action="#">
							<div class="form-group">
								<label>카페명</label><br> <input name="title" type="text"
									class="form-control" value="서울유치원 학부모 모임" readonly>
							</div>
							<div class="form-group">
								<label>대표 썸네일</label><br> <input type="file" value="파일 선택"
									name="thumb" accpect="img/*">
							</div>
							<div class="form-group">
								<label>배경 이미지</label><br> <input type="file" value="파일 선택"
									name="background" accpect="img/*">
							</div>

							<div id="restriction" class="form-group">
								<label>가입 방식</label><br> <input type="radio" value="yes"
									name="restriction" checked="true"> 바로 가입 <br> <input
									type="radio" value="no" name="restriction"> 승인 후 가입

							</div>

							<div id="question" class="form-group" style="display: none">
								<label>가입 질문</label><br> <input type="text" name="question"
									size="60">


							</div>



							<div class="form-group">
								<label>한줄 소개</label><br>
								<textarea name="intro" id="" cols="30" rows="7"
									class="form-control" placeholder="간단한 소개글을 입력하세요.">서울 유치원 학부모 모임 카페입니다 ㅎㅎ</textarea>
							</div>
							

							<div class="form-group" style="position: relative; left: 40%">
								<input type="submit" value="수정"
									class="btn btn-primary py-3 px-5">
							</div>


						</form>
					</div>







					<!-- 게시판 관리 -->
					<div id="board" style="display: none;">
						<h2 class="mb-3">
							<b>게시판 관리</b>
						</h2>
						<hr>
						
						<div class="row" style="height: 100%">


							<br>
							<!-- 게시판 선택 -->
							<div class="col-lg-4 ftco-animate"
								style="padding: 20px; overflow-y: scroll;">
								<label style="position: relative; left: 35%">게시판 선택</label> <br>
								<br>
								<ul>
									<li># 공지사항</li>
									<li># 잡 담</li>
								</ul>


							</div>

							<!-- 게시판 설정 -->
							<div class="col-lg-4 ftco-animate"
								style="border-left: 1px solid lightgray; padding: 20px;">
								<div class="form-group">
									<label>게시판명</label><br> <input type="text" size="60"
										value="공지사항"><br> <br> 


									<label>글쓰기 권한</label><br> <input type="radio" value="yes"
										name="restriction" checked="true">관리자
									&nbsp;&nbsp;&nbsp; <input type="radio" value="no"
										name="restriction">모 두 <br>
									<br>
								</div>

								<div class="form-group" style="position: relative; left: 85%">
									<input type="submit" value="수정"
										class="btn btn-primary py-3 px-5">
								</div>


							</div>
						</div>
					</div>






					<!-- 회원 관리 -->
					<div id="member" style="display: none">
						<h2 class="mb-3">
							<b>회원 관리</b>
						</h2>
						<hr>
						<br>

						<label>회원 목록</label>
						<table class="table table" style="text-align: center">
							<col width="10%">
							<col width="50%">
							<col width="20%">
							<col width="10%">
							<col width="10%">
							<tr>
								<th>아이디</th>
								<th>질답</th>
								<th>가입일</th>
								<th>작성글</th>
								<th>활동제한</th>
							</tr>
							<tr>
								<td>user1</td>
								<td>바로가입 회원입니다.</td>
								<td>2019-06-18</td>
								<td>5개</td>
								<td><input type="button" class="btn btn-primary" value="블락"></td>
							</tr>

						</table>
						<br> 
						<label>신청 목록</label>
						<table class="table table" style="text-align: center">
							<col width="10%">
							<col width="50%">
							<col width="20%">
							<col width="10%">
							<col width="10%">
							<tr>
								<th>아이디</th>
								<th>질답</th>
								<th>신청일</th>
								<th colspan="2">처리</th>
							</tr>
							<tr>
								<td>user2</td>
								<td>햇님반 </td>
								<td>2019-12-18</td>
								<td colspan="2">
								<input type="button" class="btn btn-secondary" value="가입">
								<input type="button" class="btn btn-primary" value="거절">
								</td>
							</tr>

						</table>
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