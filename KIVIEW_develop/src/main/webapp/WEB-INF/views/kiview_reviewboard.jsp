<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
%>
<%
	response.setContentType("text/html; charset=UTF-8");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>KIVIEW &mdash;리뷰게시판</title>
<!-- 
      파일 2개 추가 다른건 건든게 없음!
      js/star.js 
      css/star.css
 -->

<%@include file="head.jsp"%>

<link rel="stylesheet" type="text/css" href="css/star.css">


<style type="text/css">

/* The Modal (background) */
.modal2 {
	display: none; /* Hidden by default */
	position: fixed; /* Stay in place */
	z-index: 1; /* Sit on top */
	left: 0;
	top: 0;
	width: 100%; /* Full width */
	height: 100%; /* Full height */
	background-color: rgb(0, 0, 0); /* Fallback color */
	background-color: rgba(0, 0, 0, 0.4); /* Black w/ opacity */
}

/* Modal Content/Box */
.modal-content2 {
	background-color: #fefefe;
	margin: 15% auto; /* 15% from the top and centered */
	margin-top: 10%;
	padding: 20px;
	height: 70%;
	border: 1px solid #888;
	width: 40%; /* Could be more or less, depending on screen size */
	overflow-y: auto; /* Enable scroll if needed */
	overflow-x: hidden;
}

.modal {
	display: none; /* Hidden by default */
	position: fixed; /* Stay in place */
	z-index: 1; /* Sit on top */
	left: 0;
	top: 0;
	width: 100%; /* Full width */
	height: 100%; /* Full height */
	background-color: rgb(0, 0, 0); /* Fallback color */
	background-color: rgba(0, 0, 0, 0.4); /* Black w/ opacity */
}

/* Modal Content/Box */
.modal-content {
	background-color: #fefefe;
	margin: 15% auto; /* 15% from the top and centered */
	margin-top: 10%;
	padding: 20px;
	height: 70%;
	border: 1px solid #888;
	width: 40%; /* Could be more or less, depending on screen size */
	overflow-y: auto; /* Enable scroll if needed */
	overflow-x: hidden;
}
/* The Close Button */
.close {
	color: #aaa;
	float: right;
	font-size: 28px;
	font-weight: bold;
	position: relative;
	left: 100%;
}

.close:hover, .close:focus {
	color: black;
	text-decoration: none;
	cursor: pointer;
}

label {
	font-weight: bold;
	color: black;
	margin-bottom: 5px;
}

input[type=text] {
	border-top: 0px;
	border-left: 0px;
	border-right: 0px;
	outline: none;
}

select {
	border: 1px solid lightgray;
	border-top: 0px;
	border-left: 0px;
	border-right: 0px;
}

form select {
	border: 1px solid lightgray;
	border-top: 0px;
	border-left: 0px;
	border-right: 0px;
	height: 40px;
	width: 120px;
}

.reviewBtn input {
	position: relative;
	left: 80%
}
</style>

<script type="text/javascript">
	$(function() {
		$("#myBtn").on("click", function() {
			//modal.style.display = "block";
			$("#myModal").show();

		})

		$("#myBtn2").on("click", function() {
			//modal.style.display = "block";
			$("#myModal2").show();

		})

		$("#modal-close").on("click", function() {
			$("#myModal").hide();
		})
		$(".close").on("click", function() {
			$("#myModal").hide();
		})
		$("#modal2-close").on("click", function() {
			$("#myModal2").hide();
		})
		$(".close").on("click", function() {
			$("#myModal2").hide();
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
					<h1 class="mb-2 bread">리뷰 게시판</h1>
					<p class="breadcrumbs">
						<span class="mr-2"><a href="index.jsp">홈
						 <i class="ion-ios-arrow-forward"></i></a></span> 
						 <span class="mr-2"><a href="kiview_reviewboard.jsp">리뷰 게시판 
						 <i class="ion-ios-arrow-forward"></i></a></span>
					</p>
				</div>
			</div>
		</div>
	</section>
	<!-- @@ header 끝 @@ -->






	<section class="ftco-section"
		style="padding: 0; background-color: #fafafa; padding-top: 60px">
		<div class="container">
			<!-- 리뷰 게시판 작성  -->


			<!-- 검색영역 -->

			<div class="text px-4 ftco-animate"
				style="background-color: white; padding: 40px; border: 1px solid lightgray;">
				<h1>
					<label>유치원 리뷰 </label>
				</h1>
				<br>
				<!-- 검색 기능 -->
				<form action="">
					<select>
						<option>시/도</option>

					</select> &nbsp;&nbsp; <select>
						<option>시/군/구</option>

					</select> &nbsp;&nbsp; <select>
						<option>유치원명</option>

					</select> &nbsp;&nbsp; <input type="text" placeholder="검색어를 입력하세요."
						style="height: 40px; width: 40%"> <input
						class="btn btn-secondary" style="width: 10%; border-radius: 0px"
						type="button" value="검색"> <br>
				</form>

				<br>
				<h6 class="mb-4">총 311개의 리뷰가 작성되었습니다. 페이지 로딩 시 리뷰들을 최신 리뷰순으로?</h6>
			</div>

			<div class="ftco-animate" style="margin: 40px; margin-bottom: 0px;">
				<h2>
					<label><span style="color: #fda638">유치원</span>에 대한 <span
						style="color: #fda638">321</span>건의 리뷰가 검색되었습니다.</label>
				</h2>
			</div>
			<!-- 리뷰리스트 영역 -->
			<div class="text px-4 ftco-animate"
				style="background-color: white; margin-top: 20px; 
				 padding: 40px; border: 1px solid lightgray;">
				<input style="position: relative; left: 35%; width: 30%"
					class="btn btn-secondary" id="myBtn" type="button" value="리뷰쓰기">
				<br>
				<br>
				<!-- 여기서부터 반복 -->
				<div class="row">


					<div class="col-md-12 course d-lg-flex ftco-animate"
						style="padding: 30px;">
						<div class="review"
							style="width: 25%; margin-right: 30px; border-right: 1px solid lightgray">
							<h3>
								<label>총점</label>&nbsp;&nbsp;&nbsp;<span> 3.6 /5.0</span> <br>
							</h3>
							<br> <label style="font-size: 20px;">평점</label><span
								style="font-size: 20px; position: relative; left: 20%">★★★★★</span>
							<br> <label style="font-size: 20px;">평점</label><span
								style="font-size: 20px; position: relative; left: 20%">★★★★★</span>
							<br> <label style="font-size: 20px;">평점</label><span
								style="font-size: 20px; position: relative; left: 20%">★★★★★</span>
							<br>

						</div>

						<div style="width: 70%">
							<h3>
								<label>" 선생님들이 모두 친절하십니다! "</label>
							</h3>
							<p class="subheading">
								<span>U****</span> | <span>2017년 등원</span> | <span>2019-06-12</span>
							</p>
							<p>아직 오래다니지 않아서 자세히는 모르지만 겨울철 난방이 잘되고 있고 아이들에게 필요한 시설들이 잘
								갖춰져있어 아이들이 편안함을 느끼기 좋은환경이며 아동대비 선생님비율이 높아서 아이에게 더 많은 관심과 애정을 주시며
								잘 돌봐주시는것같음 아파트 정문에 위치하고 있어서 접근성이 좋다</p>
						</div>
					</div>

					<div class="reviewBtn" style="padding: 30px; width: 100%;">
						<input id="myBtn2" class="btn btn-secondary" type="button"
							value="수정"> <input class="btn btn-primary" type="button"
							value="삭제"> <input class="btn btn-primary" type="button"
							value="좋아요">
						<hr>
					</div>


				</div>
				<!-- 여기까지 반복 -->

				<!-- 여기서부터 반복 -->
				<div class="row">

					<div class="col-md-12 course d-lg-flex ftco-animate"
						style="padding: 30px;">
						<div class="review"
							style="width: 25%; margin-right: 30px; border-right: 1px solid lightgray">
							<h3>
								<label>총점</label>&nbsp;&nbsp;&nbsp;<span> 3.6 /5.0</span> <br>
							</h3>
							<br> <label style="font-size: 20px;">평점</label><span
								style="font-size: 20px; position: relative; left: 20%">★★★★★</span>
							<br> <label style="font-size: 20px;">평점</label><span
								style="font-size: 20px; position: relative; left: 20%">★★★★★</span>
							<br> <label style="font-size: 20px;">평점</label><span
								style="font-size: 20px; position: relative; left: 20%">★★★★★</span>
							<br>

						</div>

						<div style="width: 70%">
							<h3>
								<label>" 선생님들이 모두 친절하십니다! "</label>
							</h3>
							<p class="subheading">
								<span>U****</span> | <span>2017년 등원</span> | <span>2019-06-12</span>
							</p>
							<p>아직 오래다니지 않아서 자세히는 모르지만 겨울철 난방이 잘되고 있고 아이들에게 필요한 시설들이 잘
								갖춰져있어 아이들이 편안함을 느끼기 좋은환경이며 아동대비 선생님비율이 높아서 아이에게 더 많은 관심과 애정을 주시며
								잘 돌봐주시는것같음 아파트 정문에 위치하고 있어서 접근성이 좋다</p>
						</div>
					</div>

					<div class="reviewBtn" style="padding: 30px; width: 100%;">
						<input class="btn btn-secondary" type="button" value="수정">
						<input class="btn btn-primary" type="button" value="삭제"> 
						<input class="btn btn-primary" type="button" value="좋아요">
						<hr>
					</div>
				</div>
				<!-- 여기까지 반복 -->
			</div>
		</div>
	</section>
		
		<!-- **20/02/07 리뷰게시판 section footer랑 띄우기** -->
		<section style = "background:#fafafa;">
			<div class="container">
				<br><br><br><br>
			</div>
		</section>

	<!-- 리뷰 글 작성 시 모달 페이지 -->
	<!-- 별 평점 작성이 가능한 상태. //////// 평점 점수는 현재 0으로 고정된 상태임......코드를 바꾸거나 해야하는 부분임.     -->
	<!-- Trigger/Open The Modal -->
	<!--<button id="myBtn">Open Modal</button>-->

	<!-- The Modal -->
	<div id="myModal" class="modal">

		<!-- Modal content -->
		<div class="modal-content" style="padding: 40px;">
			<span style="width: 5%;" class="close">&times;</span>

			<div>
				<h3>
					<b>유치원 리뷰쓰기</b>
				</h3>
				<h6 style="width: 100%">키뷰는 평가자의 익명성을 보장하며 평가내역에 어떠한 개인정보도 노출되지
					않음을 약속드립니다.</h6>
				<br>

				<form action="">
					<div>
						<label>유치원 명 </label><br> 
						<input type="text" placeholder="유치원을 검색해 주세요. 유치원 목록 필요." name="name"
							style="width: 101%"><br> <br> 
							<label> 등원시기 </label><br> 
							<select style="width: 101%; height: 35px;">
							<option selected="selected">선택</option>
							<option>2020</option>
						</select> 
						<br> <br> 
						<label>제목 </label><br> 
						<input
							type="text" placeholder="제목을 입력하세요" name="name"
							style="width: 101%"><br> <br> 
							<label>내용 </label>
							<span style="position: relative; left: 85%">0/200자</span><br>
						<textarea style="width: 100%; height: auto; resize: none;"
							placeholder="내용 주의사항 적어서 쓰십쇼! 최소 글자수 제한 필요" name="name"></textarea>
						<br> <br>
					</div>
					<br>

					<div>
						<div class="star-input">
							<h4>
								<b>평점</b>
							</h4>
							<label>선생님평점</label><br>
							<div class="input">

								<input type="radio" name="star-input" value="1" id="p1">
								<label for="p1">1</label> 
								<input type="radio" name="star-input" value="2" id="p2"> 
									<label for="p2">2</label> 
								<input type="radio" name="star-input" value="3" id="p3"> 
								<label for="p3">3</label> 
								<input type="radio" name="star-input" value="4" id="p4"> 
								<label for="p4">4</label> 
								<input type="radio" name="star-input" value="5" id="p5"> 
								<label for="p5">5</label>

							</div>

							<output for="star-input">
								<b>0</b>점
							</output>
						</div>
						<br> <br>
						<div class="star-input2">
							<label>아무거나평점</label><br>
							<div class="input2">

								<input type="radio" name="star-input2" value="1" id="p12">
								<label for="p12">1</label> 
								<input type="radio" name="star-input2" value="2" id="p22"> 
								<label for="p22">2</label>
								<input type="radio" name="star-input2" value="3" id="p32">
								<label for="p32">3</label> 
								<input type="radio" name="star-input2" value="4" id="p42"> 
								<label for="p42">4</label>
								<input type="radio" name="star-input2" value="5" id="p52">
								<label for="p52">5</label>


							</div>

							<output for="star-input2">
								<b>0</b>점
							</output>
						</div>
						<br> <br>
						<div class="star-input3">
							<label>시설평점</label><br>
							<div class="input3">

								<input type="radio" name="star-input3" value="1" id="p13">
								<label for="p13">1</label> 
								<input type="radio" name="star-input3" value="2" id="p23"> 
								<label for="p23">2</label>
								<input type="radio" name="star-input3" value="3" id="p33">
								<label for="p33">3</label> 
								<input type="radio" name="star-input3" value="4" id="p43"> 
								<label for="p43">4</label>
								<input type="radio" name="star-input3" value="5" id="p53">
								<label for="p53">5</label>


							</div>

							<output for="star-input3">
								<b>0</b>점
							</output>
						</div>
						<br> <br> <br>

					</div>
					<div style="position: relative; left: 38%;">
						<input class="btn btn-secondary" style="width: 15%" type="submit"
							value="작성">&nbsp;&nbsp;&nbsp; <input id="modal-close"
							class="btn btn-primary" style="width: 15%" type="button"
							value="취소">
					</div>
				</form>
			</div>



		</div>




	</div>


	<!-- 리뷰 수정 시 모달 페이지  -->
	<!-- 수정 부분에서 별평점 수정 시 //////// 기존 작성 된 별 점수를 별점수로 output 하는 부분은 따로 구현이 필요 -->
	<!-- 현재 별 평점 수정 모달에서는 선택 불가 상태임. -->
	<!-- Trigger/Open The Modal -->
	<!--<button id="myBtn">Open Modal</button>-->

	<!-- The Modal -->
	<div id="myModal2" class="modal">

		<!-- Modal content -->
		<div class="modal-content" style="padding: 40px;">
			<span style="width: 5%;" class="close">&times;</span>

			<div>
				<h3>
					<b>유치원 리뷰수정</b>
				</h3>
				<h6 style="width: 100%">키뷰는 평가자의 익명성을 보장하며 평가내역에 어떠한 개인정보도 노출되지
					않음을 약속드립니다.</h6>
				<br>

				<form action="">
					<div>
						<label>유치원 명 </label><br> <input type="text"
							placeholder="유치원을 검색해 주세요. 유치원 목록 필요." name="name"
							style="width: 101%"><br> <br> <label>
							등원시기 </label><br> <select style="width: 101%; height: 35px;">
							<option selected="selected">선택</option>
							<option>2020</option>
							<option>2019</option>
							<option>2018</option>
							<option>2017</option>
							<option>2016</option>
						</select> <br> <br> <label>제목 </label><br> <input
							type="text" placeholder="제목을 입력하세요" name="name"
							style="width: 101%"><br> <br> <label>내용
						</label><span style="position: relative; left: 85%">0/200자</span><br>
						<textarea style="width: 100%; height: auto; resize: none;"
							placeholder="내용 주의사항 적어서 쓰십쇼! 최소 글자수 제한 필요" name="name"></textarea>
						<br> <br>
					</div>
					<br>

					<div>
						<div class="star-input">
							<h4>
								<b>평점</b>
							</h4>
							<label>선생님평점</label><br>
							<div class="input">

								<input type="radio" name="star-input" value="1" id="p1">
								<label for="p1">1</label> 
								<input type="radio" name="star-input" value="2" id="p2"> 
								<label for="p2">2</label> 
								<input type="radio" name="star-input" value="3" id="p3"> 
								<label for="p3">3</label> 
								<input type="radio" name="star-input" value="4" id="p4"> 
								<label for="p4">4</label> 
								<input type="radio" name="star-input" value="5" id="p5"> 
								<label for="p5">5</label>

							</div>

							<output for="star-input">
								<b>0</b>점
							</output>
						</div>
						<br> <br>
						<div class="star-input2">
							<label>아무거나평점</label><br>
							<div class="input2">

								<input type="radio" name="star-input2" value="1" id="p12">
								<label for="p12">1</label> <input type="radio"
									name="star-input2" value="2" id="p22"> <label for="p22">2</label>
								<input type="radio" name="star-input2" value="3" id="p32">
								<label for="p32">3</label> <input type="radio"
									name="star-input2" value="4" id="p42"> <label for="p42">4</label>
								<input type="radio" name="star-input2" value="5" id="p52">
								<label for="p52">5</label>


							</div>

							<output for="star-input2">
								<b>0</b>점
							</output>
						</div>
						<br> <br>
						<div class="star-input3">
							<label>시설평점</label><br>
							<div class="input3">

								<input type="radio" name="star-input3" value="1" id="p13">
								<label for="p13">1</label> <input type="radio"
									name="star-input3" value="2" id="p23"> <label for="p23">2</label>
								<input type="radio" name="star-input3" value="3" id="p33">
								<label for="p33">3</label> <input type="radio"
									name="star-input3" value="4" id="p43"> <label for="p43">4</label>
								<input type="radio" name="star-input3" value="5" id="p53">
								<label for="p53">5</label>


							</div>

							<output for="star-input3">
								<b>0</b>점
							</output>
						</div>



						<br> <br> <br>

					</div>
					<div style="position: relative; left: 38%;">
						<input class="btn btn-secondary" style="width: 15%" type="submit"
							value="수정">&nbsp;&nbsp;&nbsp; <input id="modal-close"
							class="btn btn-primary" style="width: 15%" type="button"
							value="취소">
					</div>
				</form>
			</div>



		</div>




	</div>

	<!-- @@ footer 영역 @@ -->
	<%@ include file="footer.jsp"%>

	<script type="text/javascript" src="js/star.js"></script>
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