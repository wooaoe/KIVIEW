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
<style type="text/css">


</style>
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
            <h1 class="mb-2 bread">서울유치원 학부모 모임</h1>
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
					<h2 class="mb-3"><b># 공지사항</b></h2>
					 
					
					<table class="table table" style="text-align:center">
						<col width="10%"><col width="10%"><col width="50%"><col width="20%"><col width="10%">
						<tr><th>번 호</th><th>작성자</th><th>제 목</th><th>작성일</th><th>조회수</th></tr> 
						<tr>
						<td>1</td>
						<td>user</td>
						<td><a href="cafe_board_detail.jsp" style="font-size:small; text-align:left">[공지]서울유치원 학부모 모임에 오신걸 환영합니다! [1]</a></td>
						<td>2019-01-12</td><td>221</td> 
						</tr>
						
						
						
						
					</table> 
					
					<div align=right>
					<input type="button" value="글작성" class="btn btn-secondary" onclick="location.href='cafe_board_write.jsp'">
					</div>
					
					<div align=center>
					<form>
					<select style="height:30px"><option>제 목</option><option>작성자</option></select>
					<input style="height:30px" type="text" name="keyword">
					<input style="height:30px;border-top-width: 0px;" type="submit" value="검색"> 
					</form>
					</div>
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