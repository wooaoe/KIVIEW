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
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

	<link rel="stylesheet" href="css/notice_write.css">
	<%@ include file = "head.jsp" %>

</head>
<body>

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
					<h1 class="mb-2 bread">공지사항 글쓰기</h1>
					<p class="breadcrumbs">
						<span class="mr-2">
						<a href="index.jsp">홈 <i class="ion-ios-arrow-forward" style = "color:#fff;"></i></a>
						</span> 
						<span>키뷰안내 <i class="ion-ios-arrow-forward" style = "color:#fff;"></i></span>
						<span>&nbsp;공지사항</span>
					</p>
				</div>
			</div>
		</div>
	</section>
    

	<div class="jsx-903324597 content">
		<div class="jsx-3810764099 board-box">
			<div class="jsx-738848916 content-box">
				<div class="jsx-738848916 card-box">
					<div class="jsx-2265392070 board-title">
						<h3 class="jsx-2265392070">
							KIVIEW 공지사항<span class="jsx-2265392070">글쓰기</span>
						</h3>
						<ol class="jsx-1271347565 ">
							<li class="jsx-1271347565">홈</li>
							<li class="jsx-1271347565">공지사항</li>
						</ol>
					</div>
					<div class="jsx-741803006 input-box">
						<div class="jsx-639067573 input">
							<input title="제목 입력" placeholder="제목을 입력해 주세요."
								class="jsx-639067573 " value="">
						</div>
					</div>
					<div class="jsx-2303464893 editor">
						<div class="fr-box fr-basic fr-top" role="application">
							<div class="fr-toolbar fr-desktop fr-top fr-basic">
								<!-- <div class="fr-btn-grp fr-float-left">
									<button id="bold-1" type="button" tabindex="-1" role="button"
										aria-pressed="false" title="Bold (Ctrl+B)"
										class="fr-command fr-btn" data-cmd="bold">
										<svg class="fr-svg" focusable="false" viewBox="0 0 24 24"
											xmlns="http://www.w3.org/2000/svg">
											<path
												d="M15.25,11.8h0A3.68,3.68,0,0,0,17,9a3.93,3.93,0,0,0-3.86-4H6.65V19h7a3.74,3.74,0,0,0,3.7-3.78V15.1A3.64,3.64,0,0,0,15.25,11.8ZM8.65,7h4.2a2.09,2.09,0,0,1,2,1.3,2.09,2.09,0,0,1-1.37,2.61,2.23,2.23,0,0,1-.63.09H8.65Zm4.6,10H8.65V13h4.6a2.09,2.09,0,0,1,2,1.3,2.09,2.09,0,0,1-1.37,2.61A2.23,2.23,0,0,1,13.25,17Z"></path></svg>
										<span class="fr-sr-only">Bold</span>
									</button>
									<button id="italic-1" type="button" tabindex="-1" role="button"
										aria-pressed="false" class="fr-command fr-btn"
										data-cmd="italic" data-title="Italic (Ctrl+I)">
										<svg class="fr-svg" focusable="false" viewBox="0 0 24 24"
											xmlns="http://www.w3.org/2000/svg">
											<path
												d="M11.76,9h2l-2.2,10h-2Zm1.68-4a1,1,0,1,0,1,1,1,1,0,0,0-1-1Z"></path></svg>
										<span class="fr-sr-only">Italic</span>
									</button>
									<button id="underline-1" type="button" tabindex="-1"
										role="button" aria-pressed="false" title="Underline (Ctrl+U)"
										class="fr-command fr-btn" data-cmd="underline">
										<svg class="fr-svg" focusable="false" viewBox="0 0 24 24"
											xmlns="http://www.w3.org/2000/svg">
											<path
												d="M19,20v2H5V20Zm-3-6.785a4,4,0,0,1-5.74,3.4A3.75,3.75,0,0,1,8,13.085V5.005H6v8.21a6,6,0,0,0,8,5.44,5.851,5.851,0,0,0,4-5.65v-8H16ZM16,5v0h2V5ZM8,5H6v0H8Z"></path></svg>
										<span class="fr-sr-only">Underline</span>
									</button>
									<button id="strikeThrough-1" type="button" tabindex="-1"
										role="button" aria-pressed="false"
										title="Strikethrough (Ctrl+S)" class="fr-command fr-btn"
										data-cmd="strikeThrough">
										<svg class="fr-svg" focusable="false" viewBox="0 0 24 24"
											xmlns="http://www.w3.org/2000/svg">
											<path
												d="M3,12.20294H21v1.5H16.63422a3.59782,3.59782,0,0,1,.34942,1.5929,3.252,3.252,0,0,1-1.31427,2.6997A5.55082,5.55082,0,0,1,12.20251,19a6.4421,6.4421,0,0,1-2.62335-.539,4.46335,4.46335,0,0,1-1.89264-1.48816,3.668,3.668,0,0,1-.67016-2.15546V14.704h.28723v-.0011h.34149v.0011H9.02v.11334a2.18275,2.18275,0,0,0,.85413,1.83069,3.69,3.69,0,0,0,2.32836.67926,3.38778,3.38778,0,0,0,2.07666-.5462,1.73346,1.73346,0,0,0,.7013-1.46655,1.69749,1.69749,0,0,0-.647-1.43439,3.00525,3.00525,0,0,0-.27491-.17725H3ZM16.34473,7.05981A4.18163,4.18163,0,0,0,14.6236,5.5462,5.627,5.627,0,0,0,12.11072,5,5.16083,5.16083,0,0,0,8.74719,6.06213,3.36315,3.36315,0,0,0,7.44006,8.76855a3.22923,3.22923,0,0,0,.3216,1.42786h2.59668c-.08338-.05365-.18537-.10577-.25269-.16064a1.60652,1.60652,0,0,1-.65283-1.30036,1.79843,1.79843,0,0,1,.68842-1.5108,3.12971,3.12971,0,0,1,1.96948-.55243,3.04779,3.04779,0,0,1,2.106.6687,2.35066,2.35066,0,0,1,.736,1.83258v.11341h2.00317V9.17346A3.90013,3.90013,0,0,0,16.34473,7.05981Z"></path></svg>
										<span class="fr-sr-only">Strikethrough</span>
									</button>
								</div> -->
								<!-- <div class="fr-btn-grp fr-float-left">
									<button id="fontSize-1" type="button" tabindex="-1"
										role="button" aria-controls="dropdown-menu-fontSize-1"
										aria-expanded="false" aria-haspopup="true" title="Font Size"
										class="fr-command fr-btn fr-dropdown fr-selection"
										data-cmd="fontSize">
										<svg class="fr-svg" focusable="false" viewBox="0 0 24 24"
											xmlns="http://www.w3.org/2000/svg">
											<path
												d="M20.75,19h1.5l-3-10h-1.5l-3,10h1.5L17,16.5h3Zm-3.3-4,1.05-3.5L19.55,15Zm-5.7,4h2l-5-14h-2l-5,14h2l1.43-4h5.14ZM5.89,13,7.75,7.8,9.61,13Z"></path></svg>
										<span class="fr-sr-only">Font Size</span>
									</button>
									<div id="dropdown-menu-fontSize-1" class="fr-dropdown-menu"
										role="listbox" aria-labelledby="fontSize-1" aria-hidden="true">
										<div class="fr-dropdown-wrapper" role="presentation">
											<div class="fr-dropdown-content" role="presentation">
												<ul class="fr-dropdown-list" role="presentation">
													<li role="presentation"><a class="fr-command"
														tabindex="-1" role="option" data-cmd="fontSize"
														data-param1="8px" title="8">8</a></li>
													<li role="presentation"><a class="fr-command"
														tabindex="-1" role="option" data-cmd="fontSize"
														data-param1="9px" title="9">9</a></li>
													<li role="presentation"><a class="fr-command"
														tabindex="-1" role="option" data-cmd="fontSize"
														data-param1="10px" title="10">10</a></li>
													<li role="presentation"><a class="fr-command"
														tabindex="-1" role="option" data-cmd="fontSize"
														data-param1="11px" title="11">11</a></li>
													<li role="presentation"><a class="fr-command"
														tabindex="-1" role="option" data-cmd="fontSize"
														data-param1="12px" title="12">12</a></li>
													<li role="presentation"><a class="fr-command"
														tabindex="-1" role="option" data-cmd="fontSize"
														data-param1="14px" title="14">14</a></li>
													<li role="presentation"><a class="fr-command"
														tabindex="-1" role="option" data-cmd="fontSize"
														data-param1="18px" title="18">18</a></li>
													<li role="presentation"><a class="fr-command"
														tabindex="-1" role="option" data-cmd="fontSize"
														data-param1="24px" title="24">24</a></li>
													<li role="presentation"><a class="fr-command"
														tabindex="-1" role="option" data-cmd="fontSize"
														data-param1="30px" title="30">30</a></li>
													<li role="presentation"><a class="fr-command"
														tabindex="-1" role="option" data-cmd="fontSize"
														data-param1="36px" title="36">36</a></li>
													<li role="presentation"><a class="fr-command"
														tabindex="-1" role="option" data-cmd="fontSize"
														data-param1="48px" title="48">48</a></li>
													<li role="presentation"><a class="fr-command"
														tabindex="-1" role="option" data-cmd="fontSize"
														data-param1="60px" title="60">60</a></li>
													<li role="presentation"><a class="fr-command"
														tabindex="-1" role="option" data-cmd="fontSize"
														data-param1="72px" title="72">72</a></li>
													<li role="presentation"><a class="fr-command"
														tabindex="-1" role="option" data-cmd="fontSize"
														data-param1="96px" title="96">96</a></li>
												</ul>
											</div>
										</div>
									</div>
									<button id="textColor-1" type="button" tabindex="-1"
										role="button" title="Text Color" class="fr-command fr-btn"
										data-cmd="textColor" data-popup="true">
										<svg class="fr-svg" focusable="false" viewBox="0 0 24 24"
											xmlns="http://www.w3.org/2000/svg">
											<path
												d="M15.2,13.494s-3.6,3.9-3.6,6.3a3.65,3.65,0,0,0,7.3.1v-.1C18.9,17.394,15.2,13.494,15.2,13.494Zm-1.47-1.357.669-.724L12.1,5h-2l-5,14h2l1.43-4h2.943A24.426,24.426,0,0,1,13.726,12.137ZM11.1,7.8l1.86,5.2H9.244Z"></path></svg>
										<span class="fr-sr-only">Text Color</span>
									</button>
									<button id="backgroundColor-1" type="button" tabindex="-1"
										role="button" title="Background Color"
										class="fr-command fr-btn" data-cmd="backgroundColor"
										data-popup="true">
										<svg class="fr-svg" focusable="false" viewBox="0 0 24 24"
											xmlns="http://www.w3.org/2000/svg">
											<path
												d="M9.91752,12.24082l7.74791-5.39017,1.17942,1.29591-6.094,7.20747L9.91752,12.24082M7.58741,12.652l4.53533,4.98327a.93412.93412,0,0,0,1.39531-.0909L20.96943,8.7314A.90827.90827,0,0,0,20.99075,7.533l-2.513-2.76116a.90827.90827,0,0,0-1.19509-.09132L7.809,11.27135A.93412.93412,0,0,0,7.58741,12.652ZM2.7939,18.52772,8.41126,19.5l1.47913-1.34617-3.02889-3.328Z"></path></svg>
										<span class="fr-sr-only">Background Color</span>
									</button>
									<button id="clearFormatting-1" type="button" tabindex="-1"
										role="button" title="Clear Formatting"
										class="fr-command fr-btn" data-cmd="clearFormatting">
										<svg class="fr-svg" focusable="false" viewBox="0 0 24 24"
											xmlns="http://www.w3.org/2000/svg">
											<path
												d="M11.48,10.09l-1.2-1.21L8.8,7.41,6.43,5,5.37,6.1,8.25,9,4.66,19h2l1.43-4h5.14l1.43,4h2l-.89-2.51L18.27,19l1.07-1.06L14.59,13.2ZM8.8,13l.92-2.56L12.27,13Zm.56-7.15L9.66,5h2l1.75,4.9Z"></path></svg>
										<span class="fr-sr-only">Clear Formatting</span>
									</button>
								</div> -->
								<!-- <div class="fr-btn-grp fr-float-left">
									<button id="insertLink-1" type="button" tabindex="-1"
										role="button" title="Insert Link (Ctrl+K)"
										class="fr-command fr-btn" data-cmd="insertLink"
										data-popup="true">
										<svg class="fr-svg" focusable="false" viewBox="0 0 24 24"
											xmlns="http://www.w3.org/2000/svg">
											<path
												d="M11,17H7A5,5,0,0,1,7,7h4V9H7a3,3,0,0,0,0,6h4ZM17,7H13V9h4a3,3,0,0,1,0,6H13v2h4A5,5,0,0,0,17,7Zm-1,4H8v2h8Z"></path></svg>
										<span class="fr-sr-only">Insert Link</span>
									</button>
									<button id="insertImage-1" type="button" tabindex="-1"
										role="button" title="Insert Image (Ctrl+P)"
										class="fr-command fr-btn" data-cmd="insertImage"
										data-popup="true">
										<svg class="fr-svg" focusable="false" viewBox="0 0 24 24"
											xmlns="http://www.w3.org/2000/svg">
											<path
												d="M14.2,11l3.8,5H6l3-3.9l2.1,2.7L14,11H14.2z M8.5,11c0.8,0,1.5-0.7,1.5-1.5S9.3,8,8.5,8S7,8.7,7,9.5C7,10.3,7.7,11,8.5,11z   M22,6v12c0,1.1-0.9,2-2,2H4c-1.1,0-2-0.9-2-2V6c0-1.1,0.9-2,2-2h16C21.1,4,22,4.9,22,6z M20,8.8V6H4v12h16V8.8z"></path></svg>
										<span class="fr-sr-only">Insert Image</span>
									</button>
									<button id="insertVideo-1" type="button" tabindex="-1"
										role="button" title="Insert Video" class="fr-command fr-btn"
										data-cmd="insertVideo" data-popup="true">
										<svg class="fr-svg" focusable="false" viewBox="0 0 24 24"
											xmlns="http://www.w3.org/2000/svg">
											<path
												d="M15,8v8H5V8H15m2,2.5V7a1,1,0,0,0-1-1H4A1,1,0,0,0,3,7V17a1,1,0,0,0,1,1H16a1,1,0,0,0,1-1V13.5l2.29,2.29A1,1,0,0,0,21,15.08V8.91a1,1,0,0,0-1.71-.71Z"></path></svg>
										<span class="fr-sr-only">Insert Video</span>
									</button>
								</div> -->
								
								
							<div class="fr-newline"></div>
							</div>
							
							<div class="fr-wrapper show-placeholder" dir="auto" style = "overflow: scroll;">
								<div class="fr-element fr-view" dir="auto"
									contenteditable="true" 
									style="min-height: 200px; overflow: scroll;"
									aria-disabled="false" spellcheck="true">
									<p>
										<br>
									</p>
								</div>
								<!-- <span class="fr-placeholder"
									style="font-size: 14px; line-height: 22.4px; margin-top: 0px; padding-top: 20px; padding-left: 20px; margin-left: 0px; padding-right: 20px; margin-right: 0px; text-align: left;">Type
									something</span> -->
									
							</div>
							
							
							<div class="second-toolbar">
								<span class="fr-counter" style="bottom: 1px; margin-right: 2px;">Characters
									: 0</span>
							</div>
						</div>
					</div>
					
					
					
					<div class="jsx-738848916 btn-box">
						<div class="jsx-738848916 btn-cancel">
							<button type="button" class="jsx-462732305 ">취소</button>
						</div>
						<div class="jsx-738848916 btn-finish">
							<button type="button" class="jsx-1357017423 ">작성완료</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<!-- **20/02/07 공지사항 글쓰기 section footer랑 띄우기** -->
		<section style = "background:#fafafa;">
			<div class="container">
				<br><br><br><br>
			</div>
		</section>
	
	<%@ include file = "footer.jsp" %>

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
	<script
		src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
	<script src="js/google-map.js"></script>
	<script src="js/main.js"></script>


</body>
</html>