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
<title>KIVIEW &mdash; Main</title>

<%@ include file="head.jsp"%>

<style type="text/css">

.modal-content {
  position: relative;
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-orient: vertical;
  -webkit-box-direction: normal;
  -ms-flex-direction: column;
  flex-direction: column;
  width: 100%;
  pointer-events: auto;
  background-color: #fff;
  background-clip: padding-box;
  border: 0;
  border-radius: 0.3rem;
  outline: 0; }
.modal-dialog.modal-fullsize {
  width: 100%;
  height: 100%;
  margin: 0;
  padding: 0;
}

.modal-content.modal-fullsize {
  height: auto;
  min-height: 100%;
  border-radius: 0;
}
h1{
	font-size: 60px;
    font-weight: 800;
}



</style>


</head>


<body id = "body">

	<!-- @@ header 부분 @@ -->
	<%@ include file="header.jsp"%>

	<!-- @@ Main 이미지 부분 @@ -->
	<section class="home-slider owl-carousel">

		<div class="slider-item" style="background-image: url(resources/images/main/main_07.jpg);">
			<div class="overlay"></div>
			<div class="container">
				<div
					class="row no-gutters slider-text align-items-center justify-content-center"
					data-scrollax-parent="true">
					<div class="col-md-8 text-center ftco-animate">
						<h1 class="mb-4">
							우리 아이 좋은 유치원 보내기,<span> 어떻게 할까?</span>
						</h1>
						<p>
							<a href="#" class="btn btn-secondary px-4 py-3 mt-3">Read
								More</a>
						</p>
					</div>
				</div>
			</div>
		</div>

		<div class="slider-item" style="background-image: url(resources/images/main/main_06.jpg);">
			<div class="overlay"></div>
			<div class="container">
				<div
					class="row no-gutters slider-text align-items-center justify-content-center"
					data-scrollax-parent="true">
					<div class="col-md-8 text-center ftco-animate">
						<h1 class="mb-4">
							유치원 리뷰가 궁금하다면?<span> 바로 여기!</span>
						</h1>
						<p>
							<a href="#" class="btn btn-secondary px-4 py-3 mt-3">Read
								More</a>
						</p>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- @@ Main 이미지 부분 끝 @@ -->
	


	<!-- @@ Main 이미지 하단에 있던 section 부분 주석 @@ -->

	<!-- <section class="ftco-services ftco-no-pb">
			<div class="container-wrap">
				 <div class="row no-gutters">
          <div class="col-md-3 d-flex services align-self-stretch pb-4 px-4 ftco-animate bg-primary">
            <div class="media block-6 d-block text-center">
              <div class="icon d-flex justify-content-center align-items-center">
            		<span class="flaticon-teacher"></span>
              </div>
              <div class="media-body p-2 mt-3">
                <h3 class="heading">Certified Teachers</h3>
                <p>Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic.</p>
              </div>
            </div>      
          </div>
          <div class="col-md-3 d-flex services align-self-stretch pb-4 px-4 ftco-animate bg-tertiary">
            <div class="media block-6 d-block text-center">
              <div class="icon d-flex justify-content-center align-items-center">
            		<span class="flaticon-reading"></span>
              </div>
              <div class="media-body p-2 mt-3">
                <h3 class="heading">Special Education</h3>
                <p>Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic.</p>
              </div>
            </div>    
          </div>
          <div class="col-md-3 d-flex services align-self-stretch pb-4 px-4 ftco-animate bg-fifth">
            <div class="media block-6 d-block text-center">
              <div class="icon d-flex justify-content-center align-items-center">
            		<span class="flaticon-books"></span>
              </div>
              <div class="media-body p-2 mt-3">
                <h3 class="heading">Book &amp; Library</h3>
                <p>Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic.</p>
              </div>
            </div>      
          </div>
          <div class="col-md-3 d-flex services align-self-stretch pb-4 px-4 ftco-animate bg-quarternary">
            <div class="media block-6 d-block text-center">
              <div class="icon d-flex justify-content-center align-items-center">
            		<span class="flaticon-diploma"></span>
              </div>
              <div class="media-body p-2 mt-3">
                <h3 class="heading">Certification</h3>
                <p>Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic.</p>
              </div>
            </div>      
          </div>
        </div> 
		</div>
	</section> -->

	<!-- @@ 주석 끝 @@ -->

	

	<div class="jsx-2460799870 bar-layout">
		<p class="jsx-2460799870">
			어떤 <span class="jsx-2460799870">유치원</span>을 찾으세요?
		</p>
		<div class="jsx-2460799870 search-box">
		<div class="jsx-2460799870 search-bar">
			<input type="text" class="search-bar" data-toggle="modal" data-target="#myFullsizeModal"/> 
			<span><img src="resources/images/main/search02.png"></span>
		</div>
	</div>
	</div>
	
	<!-- Fullsize Modal -->
	<div class="modal fade" id="myFullsizeModal" tabindex="-1" role="dialog" aria-labelledby="myFullsizeModalLabel">
	  <div class="modal-dialog modal-fullsize" role="document">
	    <div class="modal-content modal-fullsize">
	      <div class="modal-header">
	        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
	        <h4 class="modal-title" id="myModalLabel"></h4>
	      </div>
	      <div class="modal-body">
	        <div class="jsx-2460799870 bar-layout">
	        <h1>SEARCH</h1>
			<p class="jsx-2460799870">
				어떤 <span class="jsx-2460799870">유치원</span>을 찾으세요?
			</p>
			<div class="jsx-2460799870 search-box">
			<div class="jsx-2460799870 search-bar">
				<input type="text" class="search-bar" />
				<span><img src="resources/images/main/search02.png"></span>
			</div>
		</div>
		</div>
	      </div>
	      <!-- <div class="modal-footer">
	        <button type="button" class="btn btn-default" data-dismiss="modal">닫기</button>
	      </div> -->
	    </div>
	  </div>
	</div>

	<br>
	<br>
	<br>
	<br>
	<br>
	<br>

	<!-- @@ 카운팅 부분  @@ -->
	<section class="ftco-section ftco-counter img" id="section-counter" style="background-image: url(resources/images/bg_4.jpg);" data-stellar-background-ratio="0.5">
    	<div class="container">
    		<div class="row justify-content-center mb-5 pb-2">
          <div class="col-md-8 text-center heading-section heading-section-black ftco-animate">
            <h2 class="mb-4"><span>지금 KIVIEW에서는</span><br> N개의 리뷰가 작성되고 있습니다.</h2>
            <p>실시간 작성되고 있는 리뷰와 유치원 소식을 알려드립니다.</p>
          </div>
        </div>	
    		<div class="row d-md-flex align-items-center justify-content-center">
    			<div class="col-lg-10">
    				<div class="row d-md-flex align-items-center">
		          <div class="col-md d-flex justify-content-center counter-wrap ftco-animate">
		            <div class="block-18">
		            	<div class="icon"><span class="flaticon-doctor"></span></div>
		              <div class="text">
		                <strong class="number" data-number="18">0</strong>
		                <span>Certified Teachers</span>
		              </div>
		            </div>
		          </div>
		          <div class="col-md d-flex justify-content-center counter-wrap ftco-animate">
		            <div class="block-18">
		            	<div class="icon"><span class="flaticon-doctor"></span></div>
		              <div class="text">
		                <strong class="number" data-number="351">0</strong>
		                <span>Successful Kids</span>
		              </div>
		            </div>
		          </div>
		          <div class="col-md d-flex justify-content-center counter-wrap ftco-animate">
		            <div class="block-18">
		            	<div class="icon"><span class="flaticon-doctor"></span></div>
		              <div class="text">
		                <strong class="number" data-number="564">0</strong>
		                <span>Happy Parents</span>
		              </div>
		            </div>
		          </div>
		          <div class="col-md d-flex justify-content-center counter-wrap ftco-animate">
		            <div class="block-18">
		            	<div class="icon"><span class="flaticon-doctor"></span></div>
		              <div class="text">
		                <strong class="number" data-number="300">0</strong>
		                <span>Awards Won</span>
		              </div>
		            </div>
		          </div>
	         	 </div>
         	    </div>
       		 </div>
    		</div>
    </section>
	<!-- @@ 카운팅 끝 @@ -->

	<br>
	<br>
	<br>
	<br>
	<br>

	<!-- @@ Main 이미지 아래에 나오는 What We Offer 부분 @@ -->
	<section class="ftco-section ftco-no-pt ftc-no-pb">
		<div class="container">
			<div class="row">
				<div
					class="col-md-5 order-md-last wrap-about py-5 wrap-about bg-light">
					<div class="text px-4 ftco-animate">
						<h2 class="mb-4">Welcome to Kiddos Learning School</h2>
						<p>On her way she met a copy. The copy warned the Little Blind
							Text, that where it came from it would have been rewritten a
							thousand times and everything that was left from its origin would
							be the word.</p>
						<p>Separated they live in Bookmarksgrove right at the coast of
							the Semantics, a large language ocean. A small river named Duden
							flows by their place and supplies it with the necessary
							regelialia. And if she hasn’t been rewritten, then they are still
							using her.</p>
						<p>
							<a href="#" class="btn btn-secondary px-4 py-3">Read More</a>
						</p>
					</div>
				</div>
				<div class="col-md-7 wrap-about py-5 pr-md-4 ftco-animate">
					<h2 class="mb-4">What We Offer</h2>
					<p>On her way she met a copy. The copy warned the Little Blind
						Text, that where it came from it would have been rewritten a
						thousand times and everything that was left from its origin would
						be the word.</p>
					<div class="row mt-5">
						<div class="col-lg-6">
							<div class="services-2 d-flex">
								<div
									class="icon mt-2 mr-3 d-flex justify-content-center align-items-center">
									<span class="flaticon-security"></span>
								</div>
								<div class="text">
									<h3>Safety First</h3>
									<p>Far far away, behind the word mountains, far from the
										countries Vokalia.</p>
								</div>
							</div>
						</div>
						<div class="col-lg-6">
							<div class="services-2 d-flex">
								<div
									class="icon mt-2 mr-3 d-flex justify-content-center align-items-center">
									<span class="flaticon-reading"></span>
								</div>
								<div class="text">
									<h3>Regular Classes</h3>
									<p>Far far away, behind the word mountains, far from the
										countries Vokalia.</p>
								</div>
							</div>
						</div>
						<div class="col-lg-6">
							<div class="services-2 d-flex">
								<div
									class="icon mt-2 mr-3 d-flex justify-content-center align-items-center">
									<span class="flaticon-diploma"></span>
								</div>
								<div class="text">
									<h3>Certified Teachers</h3>
									<p>Far far away, behind the word mountains, far from the
										countries Vokalia.</p>
								</div>
							</div>
						</div>
						<div class="col-lg-6">
							<div class="services-2 d-flex">
								<div
									class="icon mt-2 mr-3 d-flex justify-content-center align-items-center">
									<span class="flaticon-education"></span>
								</div>
								<div class="text">
									<h3>Sufficient Classrooms</h3>
									<p>Far far away, behind the word mountains, far from the
										countries Vokalia.</p>
								</div>
							</div>
						</div>
						<div class="col-lg-6">
							<div class="services-2 d-flex">
								<div
									class="icon mt-2 mr-3 d-flex justify-content-center align-items-center">
									<span class="flaticon-jigsaw"></span>
								</div>
								<div class="text">
									<h3>Creative Lessons</h3>
									<p>Far far away, behind the word mountains, far from the
										countries Vokalia.</p>
								</div>
							</div>
						</div>
						<div class="col-lg-6">
							<div class="services-2 d-flex">
								<div
									class="icon mt-2 mr-3 d-flex justify-content-center align-items-center">
									<span class="flaticon-kids"></span>
								</div>
								<div class="text">
									<h3>Sports Facilities</h3>
									<p>Far far away, behind the word mountains, far from the
										countries Vokalia.</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- @@ What We Offer 끝 @@ -->

	<br>
	<br>
	<br>
	<br>

	<!-- @@ 리뷰 영역 @@ -->
	<section class="ftco-section testimony-section bg-light">
		<div class="container">
			<div class="row justify-content-center mb-5 pb-2">
				<div class="col-md-8 text-center heading-section ftco-animate">
					<h2 class="mb-4">
						<span>HOT 리뷰</span> TALK TALK!
					</h2>
					<p>많은 좋아요 수와 높은 평점을 받은 리뷰만을 모아 보여드립니다.</p>
				</div>
			</div>
			<div class="row ftco-animate justify-content-center">
				<div class="col-md-12">
					<div class="carousel-testimony owl-carousel">
						<div class="item">
							<div class="testimony-wrap d-flex">
								<div class="user-img mr-4"
									style="background-image: url(resources/images/teacher-1.jpg)"></div>
								<div class="text ml-2 bg-light">
									<span
										class="quote d-flex align-items-center justify-content-center">
										<i class="icon-quote-left"></i>
									</span>
									<p>놀이시설도 훌륭하고, 무엇보다 선생님들의 교육 철학이 마음에 드네요!</p>
									<p class="name">지우파파</p>
									<span class="position">아빠</span>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="testimony-wrap d-flex">
								<div class="user-img mr-4"
									style="background-image: url(resources/images/teacher-2.jpg)"></div>
								<div class="text ml-2 bg-light">
									<span
										class="quote d-flex align-items-center justify-content-center">
										<i class="icon-quote-left"></i>
									</span>
									<p>아이가 다쳐서 왔어요..교실 내 CCTV가 의무화 되어야 할 것 같네요.</p>
									<p class="name">하은맘</p>
									<span class="position">엄마</span>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="testimony-wrap d-flex">
								<div class="user-img mr-4"
									style="background-image: url(resources/images/teacher-3.jpg)"></div>
								<div class="text ml-2 bg-light">
									<span
										class="quote d-flex align-items-center justify-content-center">
										<i class="icon-quote-left"></i>
									</span>
									<p>아이가 유치원 급식을 엄청 좋아하네요ㅎㅎ언제나 맛있는 밥 부탁드려요!</p>
									<p class="name">도균파파</p>
									<span class="position">아빠</span>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="testimony-wrap d-flex">
								<div class="user-img mr-4"
									style="background-image: url(resources/images/teacher-4.jpg)"></div>
								<div class="text ml-2 bg-light">
									<span
										class="quote d-flex align-items-center justify-content-center">
										<i class="icon-quote-left"></i>
									</span>
									<p>아이가 아침마다 통학버스 타는 걸 매우 싫어하는데<br> 부드럽게 잘 데리고 가주셔서 매번 감사해요</p>
									<p class="name">우린맘</p>
									<span class="position">엄마</span>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="testimony-wrap d-flex">
								<div class="user-img mr-4"
									style="background-image: url(resources/images/teacher-1.jpg)"></div>
								<div class="text ml-2 bg-light">
									<span
										class="quote d-flex align-items-center justify-content-center">
										<i class="icon-quote-left"></i>
									</span>
									<p>햇님반 담임 선생님! 아이들 잘 케어해주셔서 감사하고, <br>안내장도 잘 받아보고 있어요ㅎㅎ</p>
									<p class="name">나은파파</p>
									<span class="position">아빠</span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- @@ 리뷰 끝 @@ -->


	<!-- @@ Teaching Your Child Some Good Manners 이미지 부분 @@  -->

	<!-- <section class="ftco-intro" style="background-image: url(images/bg_3.jpg);" data-stellar-background-ratio="0.5">
			<div class="overlay"></div>
			<div class="container">
				<div class="row">
					<div class="col-md-9">
						<h2>Teaching Your Child Some Good Manners</h2>
						<p class="mb-0">A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth.</p>
					</div>
					<div class="col-md-3 d-flex align-items-center">
						<p class="mb-0"><a href="#" class="btn btn-secondary px-4 py-3">Take a Course</a></p>
					</div>
				</div>
			</div>
		</section> -->
	<!-- @@ 이미지 제거하자 @@ -->


	<!-- @@ 선생님 소개 영역 @@ -->
	<section class="ftco-section ftco-no-pb">
		<div class="container">
			<div class="row justify-content-center mb-5 pb-2">
				<div class="col-md-8 text-center heading-section ftco-animate">
					<h2 class="mb-4">
						<span>유치원</span> 추천!
					</h2>
					<p>부모님들이 원하는 조건에 맞는 유치원을 추천해드립니다.</p>
				</div>
			</div>
			<div class="row">
				<div class="col-md-6 col-lg-3 ftco-animate">
					<div class="staff">
						<div class="img-wrap d-flex align-items-stretch">
							<div class="img align-self-stretch"
								style="background-image: url(resources/images/main/kiview_01.png);"></div>
						</div>
						<div class="text pt-3 text-center">
							<h3>키뷰 유치원</h3>
							<span class="position mb-2">서울시 중구 소재</span>
							<div class="faded">
								<p>I am an ambitious workaholic, but apart from that, pretty
									simple person.</p>
								<ul class="ftco-social text-center">
									<li class="ftco-animate"><a href="#"><span
											class="icon-twitter"></span></a></li>
									<li class="ftco-animate"><a href="#"><span
											class="icon-facebook"></span></a></li>
									<li class="ftco-animate"><a href="#"><span
											class="icon-google-plus"></span></a></li>
									<li class="ftco-animate"><a href="#"><span
											class="icon-instagram"></span></a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-lg-3 ftco-animate">
					<div class="staff">
						<div class="img-wrap d-flex align-items-stretch">
							<div class="img align-self-stretch"
								style="background-image: url(resources/images/main/kiview_02.png);"></div>
						</div>
						<div class="text pt-3 text-center">
							<h3>남도 유치원</h3>
							<span class="position mb-2">부산시 해운대구 소재</span>
							<div class="faded">
								<p>I am an ambitious workaholic, but apart from that, pretty
									simple person.</p>
								<ul class="ftco-social text-center">
									<li class="ftco-animate"><a href="#"><span
											class="icon-twitter"></span></a></li>
									<li class="ftco-animate"><a href="#"><span
											class="icon-facebook"></span></a></li>
									<li class="ftco-animate"><a href="#"><span
											class="icon-google-plus"></span></a></li>
									<li class="ftco-animate"><a href="#"><span
											class="icon-instagram"></span></a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-lg-3 ftco-animate">
					<div class="staff">
						<div class="img-wrap d-flex align-items-stretch">
							<div class="img align-self-stretch"
								style="background-image: url(resources/images/main/kiview_03.png);"></div>
						</div>
						<div class="text pt-3 text-center">
							<h3>KH 유치원</h3>
							<span class="position mb-2">대구시 달서구 소재</span>
							<div class="faded">
								<p>I am an ambitious workaholic, but apart from that, pretty
									simple person.</p>
								<ul class="ftco-social text-center">
									<li class="ftco-animate"><a href="#"><span
											class="icon-twitter"></span></a></li>
									<li class="ftco-animate"><a href="#"><span
											class="icon-facebook"></span></a></li>
									<li class="ftco-animate"><a href="#"><span
											class="icon-google-plus"></span></a></li>
									<li class="ftco-animate"><a href="#"><span
											class="icon-instagram"></span></a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-lg-3 ftco-animate">
					<div class="staff">
						<div class="img-wrap d-flex align-items-stretch">
							<div class="img align-self-stretch"
								style="background-image: url(resources/images/main/kiview_04.png);"></div>
						</div>
						<div class="text pt-3 text-center">
							<h3>자바 유치원</h3>
							<span class="position mb-2">용인시 처인구 소재</span>
							<div class="faded">
								<p>I am an ambitious workaholic, but apart from that, pretty
									simple person.</p>
								<ul class="ftco-social text-center">
									<li class="ftco-animate"><a href="#"><span
											class="icon-twitter"></span></a></li>
									<li class="ftco-animate"><a href="#"><span
											class="icon-facebook"></span></a></li>
									<li class="ftco-animate"><a href="#"><span
											class="icon-google-plus"></span></a></li>
									<li class="ftco-animate"><a href="#"><span
											class="icon-instagram"></span></a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- @@ 선생님 소개 영역 끝 @@ -->



	<!-- @@ courses 소개 영역 @@ -->
	<section class="ftco-section">
		<div class="container">
			<div class="row justify-content-center mb-5 pb-2">
				<div class="col-md-8 text-center heading-section ftco-animate">
					<h2 class="mb-4">
						<span>Our</span> Courses
					</h2>
					<p>Separated they live in. A small river named Duden flows by
						their place and supplies it with the necessary regelialia. It is a
						paradisematic country</p>
				</div>
			</div>
			<div class="row">
				<div class="col-md-6 course d-lg-flex ftco-animate">
					<div class="img"
						style="background-image: url(resources/images/course-1.jpg);"></div>
					<div class="text bg-light p-4">
						<h3>
							<a href="#">Arts Lesson</a>
						</h3>
						<p class="subheading">
							<span>Class time:</span> 9:00am - 10am
						</p>
						<p>Separated they live in. A small river named Duden flows by
							their place and supplies it with the necessary regelialia. It is
							a paradisematic country</p>
					</div>
				</div>
				<div class="col-md-6 course d-lg-flex ftco-animate">
					<div class="img"
						style="background-image: url(resources/images/course-2.jpg);"></div>
					<div class="text bg-light p-4">
						<h3>
							<a href="#">Language Lesson</a>
						</h3>
						<p class="subheading">
							<span>Class time:</span> 9:00am - 10am
						</p>
						<p>Separated they live in. A small river named Duden flows by
							their place and supplies it with the necessary regelialia. It is
							a paradisematic country</p>
					</div>
				</div>
				<div class="col-md-6 course d-lg-flex ftco-animate">
					<div class="img"
						style="background-image: url(resources/images/course-3.jpg);"></div>
					<div class="text bg-light p-4">
						<h3>
							<a href="#">Music Lesson</a>
						</h3>
						<p class="subheading">
							<span>Class time:</span> 9:00am - 10am
						</p>
						<p>Separated they live in. A small river named Duden flows by
							their place and supplies it with the necessary regelialia. It is
							a paradisematic country</p>
					</div>
				</div>
				<div class="col-md-6 course d-lg-flex ftco-animate">
					<div class="img"
						style="background-image: url(resources/images/course-4.jpg);"></div>
					<div class="text bg-light p-4">
						<h3>
							<a href="#">Sports Lesson</a>
						</h3>
						<p class="subheading">
							<span>Class time:</span> 9:00am - 10am
						</p>
						<p>Separated they live in. A small river named Duden flows by
							their place and supplies it with the necessary regelialia. It is
							a paradisematic country</p>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- @@ courses 끝 @@ -->


	<!-- @@ 원래 카운팅 부분  @@ -->

	<!-- @@ 카운팅 끝 @@ -->


	<!-- @@ 원래 리뷰 보여주는 영역 @@ -->

	<!-- @@ 리뷰 끝 @@ -->



	<!-- @@ Request 보내는 폼 영역 주석 @@ -->

	<!-- <section class="ftco-section ftco-consult ftco-no-pt ftco-no-pb" style="background-image: url(images/bg_5.jpg);" data-stellar-background-ratio="0.5">
    	<div class="container">
    		<div class="row justify-content-end">
    			<div class="col-md-6 py-5 px-md-5 bg-primary">
	          <div class="heading-section heading-section-white ftco-animate mb-5">
	            <h2 class="mb-4">Request A Quote</h2>
	            <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
	          </div>
	          <form action="#" class="appointment-form ftco-animate">
	    				<div class="d-md-flex">
		    				<div class="form-group">
		    					<input type="text" class="form-control" placeholder="First Name">
		    				</div>
		    				<div class="form-group ml-md-4">
		    					<input type="text" class="form-control" placeholder="Last Name">
		    				</div>
	    				</div>
	    				<div class="d-md-flex">
	    					<div class="form-group">
		    					<div class="form-field">
          					<div class="select-wrap">
                      <div class="icon"><span class="ion-ios-arrow-down"></span></div>
                      <select name="" id="" class="form-control">
                      	<option value="">Select Your Course</option>
                        <option value="">Art Lesson</option>
                        <option value="">Language Lesson</option>
                        <option value="">Music Lesson</option>
                        <option value="">Sports</option>
                        <option value="">Other Services</option>
                      </select>
                    </div>
		              </div>
		    				</div>
	    					<div class="form-group ml-md-4">
		    					<input type="text" class="form-control" placeholder="Phone">
		    				</div>
	    				</div>
	    				<div class="d-md-flex">
	    					<div class="form-group">
		              <textarea name="" id="" cols="30" rows="2" class="form-control" placeholder="Message"></textarea>
		            </div>
		            <div class="form-group ml-md-4">
		              <input type="submit" value="Request A Quote" class="btn btn-secondary py-3 px-4">
		            </div>
	    				</div>
	    			</form>
    			</div>
        </div>
    	</div>
    </section> -->
	<!-- @@ 끝 @@ -->



	<!-- @@ Pricing 영역  @@ -->

	<!-- <section class="ftco-section">
    	<div class="container">
    		<div class="row justify-content-center mb-5 pb-2">
          <div class="col-md-8 text-center heading-section ftco-animate">
            <h2 class="mb-4"><span>Our</span> Pricing</h2>
            <p>Separated they live in. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country</p>
          </div>
        </div>
    		<div class="row">
        	<div class="col-md-6 col-lg-3 ftco-animate">
        		<div class="pricing-entry bg-light pb-4 text-center">
        			<div>
	        			<h3 class="mb-3">Basic</h3>
	        			<p><span class="price">$24.50</span> <span class="per">/ 5mos</span></p>
	        		</div>
	        		<div class="img" style="background-image: url(images/bg_1.jpg);"></div>
	        		<div class="px-4">
	        			<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
        			</div>
        			<p class="button text-center"><a href="#" class="btn btn-primary px-4 py-3">Take A Course</a></p>
        		</div>
        	</div>
        	<div class="col-md-6 col-lg-3 ftco-animate">
        		<div class="pricing-entry bg-light pb-4 text-center">
        			<div>
	        			<h3 class="mb-3">Standard</h3>
	        			<p><span class="price">$34.50</span> <span class="per">/ 5mos</span></p>
	        		</div>
	        		<div class="img" style="background-image: url(images/bg_2.jpg);"></div>
        			<div class="px-4">
	        			<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
        			</div>
        			<p class="button text-center"><a href="#" class="btn btn-secondary px-4 py-3">Take A Course</a></p>
        		</div>
        	</div>
        	<div class="col-md-6 col-lg-3 ftco-animate">
        		<div class="pricing-entry bg-light active pb-4 text-center">
        			<div>
	        			<h3 class="mb-3">Premium</h3>
	        			<p><span class="price">$54.50</span> <span class="per">/ 5mos</span></p>
	        		</div>
	        		<div class="img" style="background-image: url(images/bg_3.jpg);"></div>
        			<div class="px-4">
	        			<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
        			</div>
        			<p class="button text-center"><a href="#" class="btn btn-tertiary px-4 py-3">Take A Course</a></p>
        		</div>
        	</div>
        	<div class="col-md-6 col-lg-3 ftco-animate">
        		<div class="pricing-entry bg-light pb-4 text-center">
        			<div>
	        			<h3 class="mb-3">Platinum</h3>
	        			<p><span class="price">$89.50</span> <span class="per">/ 5mos</span></p>
	        		</div>
	        		<div class="img" style="background-image: url(images/bg_5.jpg);"></div>
        			<div class="px-4">
	        			<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
        			</div>
        			<p class="button text-center"><a href="#" class="btn btn-quarternary px-4 py-3">Take A Course</a></p>
        		</div>
        	</div>
        </div>
    	</div>
    </section> -->
	<!-- @@ Pricing 끝 @@ -->



	<!-- @@ 카페 영역 @@ -->
	<section class="ftco-section bg-light">
		<div class="container">
			<div class="row justify-content-center mb-5 pb-2">
				<div class="col-md-8 text-center heading-section ftco-animate">
					<h2 class="mb-4">
						<span>키뷰</span> 카페
					</h2>
					<p>Separated they live in. A small river named Duden flows by
						their place and supplies it with the necessary regelialia. It is a
						paradisematic country</p>
				</div>
			</div>
			<div class="row">
				<div class="col-md-6 col-lg-4 ftco-animate">
					<div class="blog-entry">
						<a href="blog-single.jsp" class="block-20 d-flex align-items-end"
							style="background-image: url('resources/images/image_1.jpg');">
							<div class="meta-date text-center p-2">
								<span class="day">27</span> <span class="mos">January</span> <span
									class="yr">2019</span>
							</div>
						</a>
						<div class="text bg-white p-4">
							<h3 class="heading">
								<a href="#">Skills To Develop Your Child Memory</a>
							</h3>
							<p>Far far away, behind the word mountains, far from the
								countries Vokalia and Consonantia, there live the blind texts.</p>
							<div class="d-flex align-items-center mt-4">
								<p class="mb-0">
									<a href="#" class="btn btn-secondary">Read More <span
										class="ion-ios-arrow-round-forward"></span></a>
								</p>
								<p class="ml-auto mb-0">
									<a href="#" class="mr-2">Admin</a> <a href="#"
										class="meta-chat"><span class="icon-chat"></span> 3</a>
								</p>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-lg-4 ftco-animate">
					<div class="blog-entry">
						<a href="blog-single.jsp" class="block-20 d-flex align-items-end"
							style="background-image: url('resources/images/image_2.jpg');">
							<div class="meta-date text-center p-2">
								<span class="day">27</span> <span class="mos">January</span> <span
									class="yr">2019</span>
							</div>
						</a>
						<div class="text bg-white p-4">
							<h3 class="heading">
								<a href="#">Skills To Develop Your Child Memory</a>
							</h3>
							<p>Far far away, behind the word mountains, far from the
								countries Vokalia and Consonantia, there live the blind texts.</p>
							<div class="d-flex align-items-center mt-4">
								<p class="mb-0">
									<a href="#" class="btn btn-secondary">Read More <span
										class="ion-ios-arrow-round-forward"></span></a>
								</p>
								<p class="ml-auto mb-0">
									<a href="#" class="mr-2">Admin</a> <a href="#"
										class="meta-chat"><span class="icon-chat"></span> 3</a>
								</p>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-lg-4 ftco-animate">
					<div class="blog-entry">
						<a href="blog-single.jsp" class="block-20 d-flex align-items-end"
							style="background-image: url('resources/images/image_3.jpg');">
							<div class="meta-date text-center p-2">
								<span class="day">27</span> <span class="mos">January</span> <span
									class="yr">2019</span>
							</div>
						</a>
						<div class="text bg-white p-4">
							<h3 class="heading">
								<a href="#">Skills To Develop Your Child Memory</a>
							</h3>
							<p>Far far away, behind the word mountains, far from the
								countries Vokalia and Consonantia, there live the blind texts.</p>
							<div class="d-flex align-items-center mt-4">
								<p class="mb-0">
									<a href="#" class="btn btn-secondary">Read More <span
										class="ion-ios-arrow-round-forward"></span></a>
								</p>
								<p class="ml-auto mb-0">
									<a href="#" class="mr-2">Admin</a> <a href="#"
										class="meta-chat"><span class="icon-chat"></span> 3</a>
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- @@ 카페 끝 @@ -->



	<!-- @@ Main 제일 하단에 있는 애기들 이미지 제거 @@ -->
	<!-- <section class="ftco-gallery">
    	<div class="container-wrap">
    		<div class="row no-gutters">
					<div class="col-md-3 ftco-animate">
						<a href="images/image_1.jpg" class="gallery image-popup img d-flex align-items-center" style="background-image: url(images/course-1.jpg);">
							<div class="icon mb-4 d-flex align-items-center justify-content-center">
    						<span class="icon-instagram"></span>
    					</div>
						</a>
					</div>
					<div class="col-md-3 ftco-animate">
						<a href="images/image_2.jpg" class="gallery image-popup img d-flex align-items-center" style="background-image: url(images/image_2.jpg);">
							<div class="icon mb-4 d-flex align-items-center justify-content-center">
    						<span class="icon-instagram"></span>
    					</div>
						</a>
					</div>
					<div class="col-md-3 ftco-animate">
						<a href="images/image_3.jpg" class="gallery image-popup img d-flex align-items-center" style="background-image: url(images/image_3.jpg);">
							<div class="icon mb-4 d-flex align-items-center justify-content-center">
    						<span class="icon-instagram"></span>
    					</div>
						</a>
					</div>
					<div class="col-md-3 ftco-animate">
						<a href="images/image_4.jpg" class="gallery image-popup img d-flex align-items-center" style="background-image: url(images/image_4.jpg);">
							<div class="icon mb-4 d-flex align-items-center justify-content-center">
    						<span class="icon-instagram"></span>
    					</div>
						</a>
					</div>
        </div>
    	</div>
    </section> -->
	<!-- @@ 끝 @@ -->



	<!-- @@ footer 영역 @@ -->
	<%@ include file="footer.jsp"%>


	<script src="http://code.jquery.com/jquery-latest.min.js"></script>
	<script src="resources/js/main.kiview.js"></script>
	<script src="resources/js/jquery.min.js"></script>
	<script src="resources/js/jquery-migrate-3.0.1.min.js"></script>
	<script src="resources/js/popper.min.js"></script>
	<script src="resources/js/bootstrap.min.js"></script>
	<script src="resources/js/jquery.easing.1.3.js"></script>
	<script src="resources/js/jquery.waypoints.min.js"></script>
	<script src="resources/js/jquery.stellar.min.js"></script>
	<script src="resources/js/owl.carousel.min.js"></script>
	<script src="resources/js/jquery.magnific-popup.min.js"></script>
	<script src="resources/js/aos.js"></script>
	<script src="resources/js/jquery.animateNumber.min.js"></script>
	<script src="resources/js/scrollax.min.js"></script>
	<script
		src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
	<script src="resources/js/google-map.js"></script>
	<script src="resources/js/main.js"></script>


</body>
</html>