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

				
				
				<div id="home" class="col-lg-8 ftco-animate" style="padding:25px; margin-left:0px; background-color:white; border:1px solid lightgray; "> 
					<h2 class="mb-3"><b># 글작성</b></h2>
					<hr>
					 
					<form action="#">
					<label>제 목</label><br>
						<input type="text" value="서울유치원 학부모 모임에 오신 걸 환영합니다!" name="title" size="70">
						<br><br>
					<label>내 용</label><br>
						<textarea cols="90" rows="10" name="content" >서울유치원 학부모 모임에 오신 걸 환영합니다! 많은 활동 부탁드려요ㅎㅎ</textarea>  
						
					<br>
					<br>
					<div align="center">
					<input type="submit" value="수 정" class="btn btn-secondary" style="width:20%">
					<input type="button" value="취 소" class="btn btn-primary" style="width:20%" onclick="location.href='cafe_board.jsp'"> 
					</div>
					</form>
					
					<br>
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
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
  <script src="js/google-map.js"></script>
  <script src="js/main.js"></script>
    
  </body>
</html>