<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<% request.setCharacterEncoding("UTF-8"); %>
<% response.setContentType("text/html; charset=UTF-8"); %>
	
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 


<!DOCTYPE html>
<html lang="en">
  <head>
    <title>KIVIEW &mdash; Blog</title>
    
    <%@ include file = "head.jsp" %>


  </head>
  <body id = "body">
  
 <%@include file="cafe_modal.jsp" %> 
	  <!-- @@ header 부분 @@ -->
	  <%@ include file = "header.jsp" %>
    
     <!-- @@ <h1 class = "mb-2 bread"> sub title 이 부분 우선 header에서 따로 빼놨어요!!! </h1> @@ -->
    <section class="hero-wrap hero-wrap-2" style="background-image: url('images/bg_2.jpg');">
      <div class="overlay"></div>
      <div class="container">
        <div class="row no-gutters slider-text align-items-center justify-content-center">
          <div class="col-md-9 ftco-animate text-center">
            <h1 class="mb-2 bread">Our Blog</h1>
            <p class="breadcrumbs"><span class="mr-2"><a href="index.jsp">Home <i class="ion-ios-arrow-forward"></i></a></span> <span>Blog <i class="ion-ios-arrow-forward"></i></span></p>
          </div>
        </div>
      </div>
    </section>
     <!-- @@ header 끝 @@ -->
     
		
		<section class="ftco-section bg-light">
			<div class="container" style="margin-left:30px; ">   
			<div class="row" style="width:1400px; overflow:auto;"> 
				<!-- 카페 메뉴 -->
				<div class="col-lg-3 sidebar ftco-animate" style="padding:25px; margin-right:30px;  background-color:white; border:1px solid lightgray;" >
					  
					
					<%@include file="cafe_sidebar.jsp" %>

				</div>

				<!-- 카페 홈  -->
				
				<div id="home" class="col-lg-8 ftco-animate" style="padding:25px; margin-left:0px; background-color:white; border:1px solid lightgray; "> 
					<h2 class="mb-3"><b># 글작성</b></h2>
					<hr>
					 
					
					<label>제 목</label><br>
						<input type="text" value="서울유치원 학부모 모임카페입니다." name="title" size="70" readonly>  
					
					<span align=right>user1  &nbsp;|&nbsp;  2019-01-25</span> 
					<br><br>
					<label>내 용</label><br>  
						<textarea cols="90" rows="10" name="content" readonly>저희 카페를 방문해주셔서 감사합니다. 저희는 서울유치원 학부모 모임입니다.</textarea>  
						
					<br>
				
					<div align="right" style="margin-right:60px; margin-top:10px">
					<input type="button" onclick="location.href='cafe_board_update.jsp'" value="수 정" class="btn btn-primary" style="width:10%">
					<input type="button" value="삭 제" class="btn btn-secondary" style="width:10%"> 
					<input type="button" value="목 록" class="btn btn-primary" style="width:10%" onclick="location.href='cafe_board.jsp'"> 
					</div>
					
					
					<br>
					<br>
					
					<div id="replylist" style="width:100%;"> 
					<h5>댓글 <a style="color:#fda638">149</a>개</h5> 
					<hr>
						<div style="font-weight:bold; color:black">user2</div> 
						<div style="color:black">반갑습니다 ㅎㅎ</div>
						<div style="font-size:small">2019-12-14</div>
					<hr>
						<div style="font-weight:bold; color:black">user5</div> 
						<div style="color:black">자주 이용할게요!</div>
						<div style="font-size:small">2019-12-30</div>
					<hr>
					<p align=center><< < 1 2 3 4 5 > >></p>
					</div>
					
					<div id="reply" style="width:80%; border:0px solid lightgray"> 
					<form action="#">
					<label style="font-weight:bold; color:black">user1</label> 
					<br>
						<input type="text" size="70" placeholder="상대방을 향한 욕설, 음담패설은 자제해주세요.">
						<input type="submit" class="btn btn-primary" value="등록">
						<div>0/100</div> 
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
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
  <script src="js/google-map.js"></script>
  <script src="js/main.js"></script>
    
  </body>
</html>