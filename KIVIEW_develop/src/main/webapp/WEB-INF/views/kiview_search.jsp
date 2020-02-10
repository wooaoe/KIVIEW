<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<% response.setContentType("text/html; charset=UTF-8"); %>
	
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>KIVIEW &mdash; Search</title>
    
    <%@ include file = "head.jsp" %>
    
    <style type="text/css">
    select:hover {
    	color: #444645;
    	background-color: rgba(255, 255, 255, 0.075);
    	}
    a{
     color:black;
    }
    table{
    	color:black;
    	text-align:center;
    }
    #box {
    	background-color: white;
    	border: solid 1px lightgray;
    	padding: 5%;
    }
    input[type=text] {
   border-top:0px;
   border-left:0px;
   border-right:0px;
       outline: none;  
	}
	
    </style>
    
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
            <h1 class="mb-2 bread">유치원 검색</h1>
            <p class="breadcrumbs">
            <span class="mr-2">
            <a href="index.jsp">홈 <i class="ion-ios-arrow-forward"></i></a></span> 
            <span>검색 <i class="ion-ios-arrow-forward"></i></span></p>
          </div>
        </div>
      </div>
    </section>
     <!-- @@ header 끝 @@ -->
     
     <section class="ftco-section bg-light">
			<div class="container">
				<div class="row" id="box">
         			<div style="width:100%;margin:0 auto;" class="col-md-15 text-center heading-section ftco-animate fadeInUp ftco-animated">
           			 <h2 class="mb-4"><span>지역별</span> 유치원 검색</h2>
						<hr>
          			</div>
				<!-- <div class="row" style="width:100%;"> -->
          			<div style="width:100%;height:100%;margin:0 auto;" class="col-md-5 heading-section ftco-animate fadeInUp ftco-animated">
          				<div class="dg-map-area">
  							<%@ include file = "map.jsp" %>
						</div>
          			</div>
          			<div style="width:100%;margin:0 auto;margin-top:80px;line-height:5;" class="col-md-5 heading-section ftco-animate fadeInUp ftco-animated">
          				<div style="padding: 20px">
          				<h4><b>지역</b></h4>
          				<form action="#" class="appointment-form ftco-animate fadeInUp ftco-animated">
	    					<!-- <select class="form-control-sm" style="overflow:scroll">
          				<option selected>시/도</option>
					    <optgroup label="도">
					        <option>강원도</option>
					        <option>경기도</option>
					        <option>경상남도</option>
					        <option>경상북도</option>
					        <option>전라남도</option>
					        <option>전라북도</option>
					        <option>제주도</option>
					        <option>충청남도</option>
					        <option>충청북도</option>
					    </optgroup>
					    <optgroup label="시">
					      <option>광주광역시</option>
					      <option>대구광역시</option>
					      <option>대전광역시</option>
					      <option>부산광역시</option>
					      <option>서울특별시</option>
					      <option>세종특별자치시</option>
					      <option>울산광역시</option>
					      <option>인천광역시</option>
					    </optgroup>
					  </select> -->
					  <select class="form-control-sm" style="overflow:scroll">
          				<option selected>시/군/구</option>
					    <optgroup label="시">
					        <option>강원도</option>
					        <option>경기도</option>
					        <option>경상남도</option>
					        <option>경상북도</option>
					        <option>전라남도</option>
					        <option>전라북도</option>
					        <option>제주도</option>
					        <option>충청남도</option>
					        <option>충청북도</option>
					    </optgroup>
					    <optgroup label="군">
					      <option>광주광역시</option>
					      <option>대구광역시</option>
					      <option>대전광역시</option>
					      <option>부산광역시</option>
					      <option>서울특별시</option>
					      <option>세종특별자치시</option>
					      <option>울산광역시</option>
					      <option>인천광역시</option>
					    </optgroup>
					    <optgroup label="구">
					      <option>광주광역시</option>
					      <option>대구광역시</option>
					      <option>대전광역시</option>
					      <option>부산광역시</option>
					      <option>서울특별시</option>
					      <option>세종특별자치시</option>
					      <option>울산광역시</option>
					      <option>인천광역시</option>
					    </optgroup>
					  </select>
					  <select class="form-control-sm" style="overflow:scroll">
          				<option selected>읍/면/동</option>
					    <optgroup label="읍">
					        <option>강원도</option>
					        <option>경기도</option>
					        <option>경상남도</option>
					        <option>경상북도</option>
					        <option>전라남도</option>
					        <option>전라북도</option>
					        <option>제주도</option>
					        <option>충청남도</option>
					        <option>충청북도</option>
					    </optgroup>
					    <optgroup label="면">
					      <option>광주광역시</option>
					      <option>대구광역시</option>
					      <option>대전광역시</option>
					      <option>부산광역시</option>
					      <option>서울특별시</option>
					      <option>세종특별자치시</option>
					      <option>울산광역시</option>
					      <option>인천광역시</option>
					    </optgroup>
					    <optgroup label="동">
					      <option>광주광역시</option>
					      <option>대구광역시</option>
					      <option>대전광역시</option>
					      <option>부산광역시</option>
					      <option>서울특별시</option>
					      <option>세종특별자치시</option>
					      <option>울산광역시</option>
					      <option>인천광역시</option>
					    </optgroup>
					  </select>
	    				</form>
	    				
          				</div>
          				<div style="padding: 20px">
    					<h4><b>설립유형</b></h4>
         				<button class="btn btn-secondary px-4 py-3">전체 </button>
         				<button class="btn btn-secondary px-4 py-3">국립 </button>
         				<button class="btn btn-secondary px-4 py-3">사립 </button>
         				<button class="btn btn-secondary px-4 py-3">민간 </button>
          				</div>
          				<div style="padding: 20px">
         				<h4><b>유치원</b></h4>
                  			<input type="text" class="form-control-lg" placeholder="이름">
                		<button type="submit" class="btn-lg btn btn-secondary"><i class="icon ion-ios-search"></i></button>
          				</div>
          			</div>
          			<!-- </div> -->
        		</div>
			</div>
			
		</section>
		 <section class="ftco-section bg-light" style="padding: 0.0em 0;">
			<div class="container">
				<div class="row" id="box">
          			<div style="width:100%;margin:0 auto;" class="col-md-8 text-center heading-section ftco-animate fadeInUp ftco-animated">
           			 <h2 class="mb-4"><span>검색 결과</span></h2>
          			</div>
          			<div style="width:100%;margin:0 auto;" class="ftco-animate fadeInUp ftco-animated">
          			<table class="table table-hover">
						  <thead>
						   <tr style="width:100%">
						     <th style="width:20%">지 역 </th>
						     <th style="width:50%">유치원명</th>
						     <th style="width:10%">구분</th>
						     <th style="width:20%">평점</th>
						   </tr>
						   </thead>
						   <tbody>
						   <tr>
						     <td>경기도</td>
						     <td><a href="kiview_Search_detail.jsp">새롬 유치원 </a></td>
						     <td>국립</td>
						     <td>★★★</td>
						   </tr>
						   <tr>
						     <td>강원도</td>
						     <td><a href="kiview_Search_detail.jsp">안녕 유치원</a></td>
						     <td>사립 </td>
						     <td>★★★★</td>
						   </tr>
						   <tr>
						     <td>서울</td>
						     <td><a href="kiview_Search_detail.jsp">강남 유치원</a></td>
						     <td>민간 </td>
						     <td>★★★★</td>
						   </tr>      
						 </tbody>
					</table>
					</div>
				</div>
			</div>
		</section>
		
		<!-- **20/02/07 검색결과 section footer랑 띄우기** -->
		<section style = "background:#fafafa;">
			<div class="container">
				<br><br><br><br>
			</div>
		</section>
     
     
     <!-- @@ footer 영역 @@ -->
	<%@ include file="footer.jsp"%>
	
	

  <script src="js/d3.min.js"></script>
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