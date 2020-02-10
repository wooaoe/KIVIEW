<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<% request.setCharacterEncoding("UTF-8"); %>
<% response.setContentType("text/html; charset=UTF-8"); %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
 

<!DOCTYPE html>
<html lang="en">
  <head>
    <title>KIVIEW &mdash; Courses</title>
    
     <%@ include file = "head.jsp" %>
     
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
            <h1 class="mb-2 bread">Our Courses</h1>
            <p class="breadcrumbs"><span class="mr-2"><a href="index.jsp">Home <i class="ion-ios-arrow-forward"></i></a></span> <span>Courses <i class="ion-ios-arrow-forward"></i></span></p>
          </div>
        </div>
      </div>
    </section>
    <!-- @@ header 끝 @@ -->
    
		
		<section class="ftco-section">
			<div class="container">
				<div class="row">
					<div class="col-md-6 course d-lg-flex ftco-animate">
						<div class="img" style="background-image: url(images/course-1.jpg);"></div>
						<div class="text bg-light p-4">
							<h3><a href="#">Arts Lesson</a></h3>
							<p class="subheading"><span>Class time:</span> 9:00am - 10am</p>
							<p>Separated they live in. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country</p>
						</div>
					</div>
					<div class="col-md-6 course d-lg-flex ftco-animate">
						<div class="img" style="background-image: url(images/course-2.jpg);"></div>
						<div class="text bg-light p-4">
							<h3><a href="#">Language Lesson</a></h3>
							<p class="subheading"><span>Class time:</span> 9:00am - 10am</p>
							<p>Separated they live in. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country</p>
						</div>
					</div>
					<div class="col-md-6 course d-lg-flex ftco-animate">
						<div class="img" style="background-image: url(images/course-3.jpg);"></div>
						<div class="text bg-light p-4">
							<h3><a href="#">Music Lesson</a></h3>
							<p class="subheading"><span>Class time:</span> 9:00am - 10am</p>
							<p>Separated they live in. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country</p>
						</div>
					</div>
					<div class="col-md-6 course d-lg-flex ftco-animate">
						<div class="img" style="background-image: url(images/course-4.jpg);"></div>
						<div class="text bg-light p-4">
							<h3><a href="#">Sports Lesson</a></h3>
							<p class="subheading"><span>Class time:</span> 9:00am - 10am</p>
							<p>Separated they live in. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country</p>
						</div>
					</div>
					<div class="col-md-6 course d-lg-flex ftco-animate">
						<div class="img" style="background-image: url(images/course-5.jpg);"></div>
						<div class="text bg-light p-4">
							<h3><a href="#">Study Lesson</a></h3>
							<p class="subheading"><span>Class time:</span> 9:00am - 10am</p>
							<p>Separated they live in. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country</p>
						</div>
					</div>
					<div class="col-md-6 course d-lg-flex ftco-animate">
						<div class="img" style="background-image: url(images/course-6.jpg);"></div>
						<div class="text bg-light p-4">
							<h3><a href="#">Experiment Lesson</a></h3>
							<p class="subheading"><span>Class time:</span> 9:00am - 10am</p>
							<p>Separated they live in. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country</p>
						</div>
					</div>
				</div>
			</div>
		</section>

		
    <!-- @@ footer 영역 @@ -->
	<%@ include file="footer.jsp"%>
    
  

 

  <script src="js/main.kiview.js"></script>
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
    
    