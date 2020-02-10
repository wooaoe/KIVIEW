<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<% response.setContentType("text/html; charset=UTF-8"); %>
	
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>KIVIEW &mdash; Search detail</title>
    
    <%@ include file = "head.jsp" %>
    <style type="text/css">
    table{
    	color:black;
    	text-align:center;
    }
    th{
    	background-color: rgb(244, 241, 238);;
    }
    #box {
    background-color: white;
    border: solid 1px lightgray;
    padding: 5%;
    }
    .auth-popup.jsx-182210165 {
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
	}
	.content.jsx-2941005022 {
    width: 500px;
    display: flex;
    text-align: center;
    flex-direction: column;
    background-color: rgb(255, 255, 255);
    box-shadow: rgba(0, 0, 0, 0.2) 0px 2px 10px;
    border-radius: 8px;
    padding: 35px;
	}
	.btn-box.jsx-2941005022 {
    display: flex;
    -webkit-box-pack: center;
    justify-content: center;
	}
     /* The Modal (background) */
        .modal {
            display: none; /* Hidden by default */
            position: fixed; /* Stay in place */
            z-index: 1; /* Sit on top */
            left: 0;
            top: 0;
            width: 100%; /* Full width */
            height: 100%; /* Full height */
            overflow: auto; /* Enable scroll if needed */
            background-color: rgb(0,0,0); /* Fallback color */
            background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
        }
        /* Modal Content/Box */
        .modal-content {
            background-color: #FEFEFE;
            margin: 15% auto; /* 15% from the top and centered */
            padding: 60px;
            border: 1px solid #888;
            width: 50%; /* Could be more or less, depending on screen size */
        }
        /* The Close Button */
        .close {
            color: #aaa;
            float: right;
            font-size: 28px;
            font-weight: bold;
           	position:relative;
           	left:95%;
        }
        .close:hover,
        .close:focus {
            color: black;
            text-decoration: none;
            cursor: pointer;
        }
    </style>
    <script  src="http://code.jquery.com/jquery-latest.min.js"></script>
    <script type="text/javascript">
		$(function(){
			$("#myBtn").on("click",function(){
				//modal.style.display = "block";
				$("#myModal").show();
			})
			$(".close").on("click",function(){
				$("#myModal").hide();
			})
		})
	</script>
  </head>
<body id = "body">
<!-- @@ header 부분 @@ -->
	  <%@ include file = "header.jsp" %>
    
     <!-- @@ <h1 class = "mb-2 bread"> sub title 이 부분 우선 header에서 따로 빼놨어요!!! </h1> @@ -->
    <section class="hero-wrap hero-wrap-2" style="background-image: url('images/bg_2.jpg');">
      <div class="overlay"></div>
      <div class="container">
        <div class="row no-gutters slider-text align-items-center justify-content-center">
          <div class="col-md-9 ftco-animate text-center">
            <h1 class="mb-2 bread">검색 결과</h1>
            <p class="breadcrumbs"><span class="mr-2"><a href="index.jsp">홈 
            <i class="ion-ios-arrow-forward"></i></a></span> 
            <span>검색 결과 <i class="ion-ios-arrow-forward"></i></span></p>
          </div>
        </div>
      </div>
    </section>
     <!-- @@ header 끝 @@ -->
     
     <section class="ftco-section bg-light">
			<div class="container">
				<div class="row" id="box">
         			<div style="width:100%;margin:0 auto;" class="col-md-15 heading-section ftco-animate fadeInUp ftco-animated">
           			 <h2 class="mb-4"><span><img id = "kinder" 
           			 style = "height: 45px; position:relative; bottom: 5px;"
           			 src = "images/main/kindergarden.png"/></span>
           			 	<span> 안녕</span><span style = "color:#FFDC00;"> 유치원</span></h2><br>
         				<button class="btn btn-secondary px-4 py-3">사립 </button>
         				<button class="btn btn-secondary px-4 py-3"><i class="icon icon-map-marker"></i>  강원도 강릉시 </button>
         				<button id="star" class="btn btn-secondary px-4 py-3">4.5/5</button>
						<hr>
						<div style="padding: 20px">
						<h4><b>항목별 평가</b></h4>
          				<div style="width:100%;margin:0 auto;" class="ftco-animate fadeInUp ftco-animated">
						<table class="table table-bordered">
						  <thead>
						    <tr>
						      <th scope="col">선생님 평가</th>
						      <th scope="col">시설 평가</th>
						      <th scope="col">교육 평가</th>
						    </tr>
						  </thead>
						  <tbody>
						    <tr>
						      <td>4.5</td>
						      <td>4.3</td>
						      <td>3.8</td>
						    </tr>
						  </tbody>
						</table>
						</div>
						</div>
          			</div>
        		</div>
			</div>
		</section>
<!-- 		 <section class="ftco-section bg-light">
			<div class="container">
				<div class="row" id="box">
         			<div style="width:100%;margin:0 auto;" class="col-md-15 heading-section ftco-animate fadeInUp ftco-animated">
           			 <h2 class="mb-4"><span>항목별 평가</span></h2>
           			 <hr>
           			 </div>
           		</div>
           	</div>
          </section> -->
          <section class="ftco-section bg-light">
			<div class="container">
				<div class="row" id="box">
         			<div style="width:100%;margin:0 auto;" class="col-md-15 heading-section ftco-animate fadeInUp ftco-animated">
           			 <h2 class="mb-4"><span>유치원 정보</span></h2>
           			 <hr>
           			 </div>
           			 <div style="width:100%;margin:0 auto;height:20%;background-color:beige;height:400px;" class="col-md-15 text-center heading-section ftco-animate fadeInUp ftco-animated">
           			 </div>
           			 <div style="width:100%;margin:0 auto;padding:20px;" class="col-md-15 heading-section ftco-animate fadeInUp ftco-animated">
          				<h4><b>기본정보</b></h4>
          				<div style="width:100%;margin:0 auto;" class="ftco-animate fadeInUp ftco-animated">
          			<table class="table table-bordered">
					  <tbody>
					    <tr>
					      <th scope="row">개원일</th>
					      <td>2020-02-04</td>
					      <th>전화번호</th>
					      <td>033-111-2222</td>
					    </tr>
					    <tr>
					      <th scope="row">주소</th>
					      <td>강원도 강릉시 어쩌구</td>
					      <th>홈페이지</th>
					      <td>hi_kindergarten.com</td>
					    </tr>
					    <tr>
					      <th scope="row">통학차량운영여부</th>
					      <td colspan="3">운영</td>
					    </tr>
					  </tbody>
					</table>
					</div>
          			 </div>
          			 <div style="width:100%;margin:0 auto;padding:20px;" class="col-md-15 heading-section ftco-animate fadeInUp ftco-animated">
          				<h4><b>학급정보</b></h4>
          				<div style="width:100%;margin:0 auto;" class="ftco-animate fadeInUp ftco-animated">
          			<table class="table table-bordered">
						  <thead>
						    <tr>
						      <th scope="col">3세이상</th>
						      <th scope="col">4세이상</th>
						      <th scope="col">5세이상</th>
						      <th scope="col">어쩌구</th>
						      <th scope="col">저쩌구</th>
						      <th scope="col">몰라</th>
						    </tr>
						  </thead>
						  <tbody>
						    <tr>
						      <td>4</td>
						      <td>4</td>
						      <td>3</td>
						      <td>5</td>
						      <td>3</td>
						      <td>8</td>
						    </tr>
						  </tbody>
						</table>
					</div>
          			 </div>
           		</div>
           	</div>
          </section>
		 <section class="ftco-section bg-light">
			<div class="container">	
          		<div class="row" id="box">
          		<div style="width:100%;margin:0 auto;" class="col-md-15 heading-section ftco-animate fadeInUp ftco-animated">
           			 <h2 class="mb-4"><span>리뷰</span></h2>
           			 <hr>
          		</div>
          		<div class="row d-md-flex">
          			<div class="col-md-3 wrap-about py-5 pr-md-4 ftco-animate fadeInUp ftco-animated" style="border-right:0.5px solid lightgray">
          				<h2 class="mb-4">총점 ★★★★☆</h2>
          				<div style="padding: 20px"><span>선생님 ★★★★☆</span></div>
          				<div style="padding: 20px"><span>교육 ★★★★☆</span></div>
          				<div style="padding: 20px"><span>시설 ★★★★☆</span></div>
						
					</div>
					<div class="col-md-9 order-md-last wrap-about py-5 wrap-about bg-light">
						<div class="text px-4 ftco-animate fadeInUp ftco-animated">
							<div class="jsx-182210165 auth-popup">
								<div class="jsx-2941005022 content">
									<h4 style="margin-bottom: 16px;">로그인하고 전체보기</h4>
									<div class="jsx-2941005022 btn-box">
										<div>
											<button type="button" class="btn btn-secondary ">회원가입</button>
										</div>
										&nbsp;&nbsp;
										<div>
											<button type="button" class="btn btn-secondary ">로그인</button>
										</div>
									</div>
								</div>
							</div>
							<h2 class="mb-4">"교육방식이 좋아요~!"</h2>
							<p>On her way she met a copy. The copy warned the Little Blind Text, that where it came from it would have been rewritten a thousand times and everything that was left from its origin would be the word.</p>
							<p>Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. And if she hasn’t been rewritten, then they are still using her.</p>
							<p style="margin-left:650px"><a href="#" class="btn btn-secondary px-4 py-3">좋아요</a></p>
						</div>
					</div>
				</div>
				</div>
				<div style="width:100%;margin:0 auto;" class="col-md-18 heading-section ftco-animate fadeInUp ftco-animated">
           			 <input type="button" id="myBtn" class="btn btn-secondary" style="position:relative;top:15px;left:1120px;" value="리뷰쓰기">
          		</div>
				<div id="myModal" class="modal">
			      <!-- Modal content -->
			      <div class="modal-content">
			        <span class="close">&times;</span>
			        	<!---여기서 모달 작업--->
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
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
  <script src="js/google-map.js"></script>
  <script src="js/main.js"></script>
</body>
</html>