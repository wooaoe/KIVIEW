<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
	request.setCharacterEncoding("UTF-8");
%>
<%
	response.setContentType("text/html; charset=UTF-8");
%>

<script type="text/javascript">
$(function(){
	
	$("#notice").hover(function(){
		$("#notice").children().css("color","#9BDAF2"); 
		$("#notice_sub").show(); 
	},function(){
		$("#notice").children().css("color","black");  
		$("#notice_sub").hide();
	})
	
	$("#notice_sub").hover(function(){
		$("#notice").children().css("color","#9BDAF2"); 
		$("#notice_sub").show();
		
	},function(){
		$("#notice").children().css("color","black");  
		$("#notice_sub").hide();
		
	})  
	
	
	$("#kinder").hover(function(){
		$("#kinder").children().css("color","#9BDAF2"); 
		$("#kinder_sub").show();
	},function(){
		$("#kinder").children().css("color","black");  
		$("#kinder_sub").hide();
	})
	
	$("#kinder_sub").hover(function(){
		$("#kinder").children().css("color","#9BDAF2"); 
		$("#kinder_sub").show();
		
	},function(){
		$("#kinder").children().css("color","black");  
		$("#kinder_sub").hide();
		
	})
	
	//이건 하려다가 실패했음
	$("#kinder_sub").find("li").each(function(){
		$(this).hover(function(){
			$(this).css("color","#9BDAF2");  
		})  
			
	}) 
	
	$("#cafe").hover(function(){
		$("#cafe").children().css("color","#9BDAF2");  
		$("#cafe_sub").show(); 
	},function(){
		$("#cafe").children().css("color","black");  
		$("#cafe_sub").hide();
	})
	
	$("#cafe_sub").hover(function(){
		$("#cafe").children().css("color","#9BDAF2");
		$("#cafe_sub").show();
	},function(){
		$("#cafe").children().css("color","black");
		$("#cafe_sub").hide();
	})
	
	$("#my").hover(function(){
		$("#my").children().css("color","#9BDAF2");  
		$("#my_sub").show(); 
	},function(){
		$("#my").children().css("color","black");  
		$("#my_sub").hide();
	})
	
	$("#my_sub").hover(function(){
		$("#my").children().css("color","#9BDAF2");
		$("#my_sub").show();
	},function(){
		$("#my").children().css("color","black");
		$("#my_sub").hide();
	})
	

})
</script>

<div style="position: fixed; bottom: 35px; right: 35px; z-index: 1;">
	<a href="#body"><img src="resources/images/main/up-arrow.png" /></a>
</div>



<div class="py-2 bg-primary">
	<div class="container">
		<div
			class="row no-gutters d-flex align-items-start align-items-center px-3 px-md-0">
			<div class="col-lg-12 d-block">
				<div class="row d-flex">
					<div class="col-md-5 pr-4 d-flex topper align-items-center">
						<div
							class="icon bg-fifth mr-2 d-flex justify-content-center align-items-center">
							<span class="icon-map"></span>
						</div>
						<span class="text">서울 강남구 테헤란로14길 6 남도빌딩</span>
					</div>
					<div class="col-md pr-4 d-flex topper align-items-center">
						<div
							class="icon bg-secondary mr-2 d-flex justify-content-center align-items-center">
							<span class="icon-paper-plane"></span>
						</div>
						<span class="text">kiview@kiview.com</span>
					</div>
					<div class="col-md pr-4 d-flex topper align-items-center">
						<div
							class="icon bg-tertiary mr-2 d-flex justify-content-center align-items-center">
							<span class="icon-phone2"></span>
						</div>
						<span class="text">02-7979-4242</span>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<nav
	class="navbar navbar-expand-lg navbar-dark bg-dark ftco_navbar ftco-navbar-light"
	id="ftco-navbar"> 

	<div class="container d-flex align-items-center">
		<a class="navbar-brand" href="index.jsp">Kiview</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#ftco-nav" aria-controls="ftco-nav"
			aria-expanded="false" aria-label="Toggle navigation">
			<span class="oi oi-menu"></span> Menu
		</button>
		<!-- <p class="button-custom order-lg-last mb-0"><a href="appointment.html" class="btn btn-secondary py-2 px-3">Make An Appointment</a></p> -->
		<div class="collapse navbar-collapse" id="ftco-nav">

			<ul class="navbar-nav ml-auto" > 
				
				
				<li class="nav-item"><a href="index.do" class="nav-link pl-0">홈</a></li>
				<li id="notice" class="nav-item"><a href="notice.do"
					class="nav-link">키뷰안내</a></li>
				<li id="kinder" class="nav-item"><a href="kiview_search.jsp"
					class="nav-link">유치원</a></li>
				<li id="cafe" class="nav-item"><a href="cafe_home.jsp" class="nav-link">키뷰카페</a></li>
				
				<li id="my" class="nav-item"><a href="kiview_mypage.jsp"
					class="nav-link">마이페이지</a></li>
					<li class="nav-item"><a href="kiview_login.jsp"
					class="nav-link">로그인</a></li>
			</ul>
		</div>
	</div>
</nav>

<!-- 키뷰 안내 소메뉴 -->
<nav  
	class="navbar navbar-expand-lg navbar-dark bg-dark ftco_navbar ftco-navbar-light"
	id="notice_sub" style="display:none; height:50px; padding:20px; border:1px solid lightgray">     <!-- id="ftco-navbar" -->

	<div class="container d-flex align-items-center">
		<a class="navbar-brand" href="index.jsp">키뷰 안내</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#ftco-nav" aria-controls="ftco-nav"
			aria-expanded="false" aria-label="Toggle navigation">
			<span class="oi oi-menu"></span> Menu
		</button>
		<!-- <p class="button-custom order-lg-last mb-0"><a href="appointment.html" class="btn btn-secondary py-2 px-3">Make An Appointment</a></p> -->
		
		<div class="collapse navbar-collapse" id="ftco-nav"> 

			<ul class="navbar-nav" style="margin-left:570px" >       
			<!-- <ul class="navbar-nav ml-auto" >   --> 
				
				
				<li class="nav-item"><a href="kiview_notice.jsp"
					class="nav-link">키뷰 소개</a></li>
				<li class="nav-item"><a href="kiview_search.jsp"
					class="nav-link">공지사항</a></li>
					<li class="nav-item"><a href="kiview_search.jsp"
					class="nav-link">Q&A</a></li>
			</ul>
		</div>
	</div>
</nav>

<!-- 유치원 소메뉴 -->
<nav  
	class="navbar navbar-expand-lg navbar-dark bg-dark ftco_navbar ftco-navbar-light"
	id="kinder_sub" style="display:none; height:50px; padding:20px; border:1px solid lightgray">     <!-- id="ftco-navbar" -->

	<div class="container d-flex align-items-center">
		<a class="navbar-brand" href="index.jsp">유치원</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#ftco-nav" aria-controls="ftco-nav"
			aria-expanded="false" aria-label="Toggle navigation">
			<span class="oi oi-menu"></span> Menu
		</button>
		<!-- <p class="button-custom order-lg-last mb-0"><a href="appointment.html" class="btn btn-secondary py-2 px-3">Make An Appointment</a></p> -->
		
		<div class="collapse navbar-collapse" id="ftco-nav"> 

			<ul class="navbar-nav" style="margin-left:700px" >    
			<!-- <ul class="navbar-nav ml-auto" >   --> 
				
				
				<li class="nav-item"><a href="kiview_notice.jsp"
					class="nav-link">유치원 검색</a></li>
				<li class="nav-item"><a href="kiview_search.jsp"
					class="nav-link">유치원 리뷰</a></li>
			</ul>
		</div>
	</div>
</nav>

<!-- 카페 소메뉴 -->
<nav  
	class="navbar navbar-expand-lg navbar-dark bg-dark ftco_navbar ftco-navbar-light"
	id="cafe_sub" style="display:none; height:50px; padding:20px; border:1px solid lightgray">     <!-- id="ftco-navbar" -->

	<div class="container d-flex align-items-center">
		<a class="navbar-brand" href="index.jsp">키뷰카페</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#ftco-nav" aria-controls="ftco-nav"
			aria-expanded="false" aria-label="Toggle navigation">
			<span class="oi oi-menu"></span> Menu
		</button>
		<!-- <p class="button-custom order-lg-last mb-0"><a href="appointment.html" class="btn btn-secondary py-2 px-3">Make An Appointment</a></p> -->
		
		<div class="collapse navbar-collapse" id="ftco-nav"> 

			<ul class="navbar-nav" style="margin-left:780px" >    
			<!-- <ul class="navbar-nav ml-auto" >   -->
				
				
				<li class="nav-item"><a href="kiview_notice.jsp"
					class="nav-link">카페 홈</a></li>
				<li class="nav-item"><a href="kiview_search.jsp"
					class="nav-link">카페 관리</a></li>
			</ul>
		</div>
	</div>
</nav>

<!-- 마이페이지 소메뉴 -->
<nav  
	class="navbar navbar-expand-lg navbar-dark bg-dark ftco_navbar ftco-navbar-light"
	id="my_sub" style="display:none; height:50px; padding:20px; border:1px solid lightgray">     <!-- id="ftco-navbar" -->
 
	<div class="container d-flex align-items-center">
		<a class="navbar-brand" href="index.jsp">마이페이지</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#ftco-nav" aria-controls="ftco-nav"
			aria-expanded="false" aria-label="Toggle navigation">
			<span class="oi oi-menu"></span> Menu
		</button>
		<!-- <p class="button-custom order-lg-last mb-0"><a href="appointment.html" class="btn btn-secondary py-2 px-3">Make An Appointment</a></p> -->
		
		<div class="collapse navbar-collapse" id="ftco-nav"> 

			<ul class="navbar-nav" style="margin-left:800px" >    
			<!-- <ul class="navbar-nav ml-auto" >   --> 
				
				
				<li class="nav-item"><a href="kiview_notice.jsp"
					class="nav-link">내 정보</a></li>
				<li class="nav-item"><a href="kiview_search.jsp"
					class="nav-link">내 활동</a></li>
				<li class="nav-item"><a href="kiview_search.jsp"
					class="nav-link">로그아웃</a></li>
			</ul>
		</div>
	</div>
</nav>


<progress value="0" max="1">
	<div class="progress-container">
		<span class="progress-bar"></span>
	</div>
</progress>



<!-- END nav -->

