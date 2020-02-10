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
<title>KIVIEW &mdash; About</title>

<%@ include file="head.jsp"%>


</head>

<body id="body">

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
					<h1 class="mb-2 bread">공지사항</h1>
					<p class="breadcrumbs">
						<span class="mr-2"> <a href="index.jsp">홈 <i
								class="ion-ios-arrow-forward"></i></a>
						</span> <span>키뷰안내 <i class="ion-ios-arrow-forward"></i></span> <span>&nbsp;공지사항</span>
					</p>
				</div>
			</div>
		</div>
	</section>
	<!-- @@ header 끝 @@ -->

	<div class="jsx-903324597 content">
		<div class="jsx-3810764099 board-box">
			<div class="jsx-1103591975 sidebar sidebar--kindergarten">
				<h2 class="jsx-1103591975">
					<span class="jsx-1103591975">공지사항</span>
				</h2>
				<ul class="jsx-1103591975">
					<li class="jsx-1103591975 active"><a class="jsx-1103591975"
						href="kiview_notice.jsp">공지사항</a></li>
					<li class="jsx-1103591975 "><a class="jsx-1103591975"
						href="kiview_notice.jsp">이용안내</a></li>
					<li class="jsx-1103591975 "><a class="jsx-1103591975"
						href="kiview_notice.jsp">FAQ</a></li>
					<!-- <li class="jsx-1103591975 "><a class="jsx-1103591975"
						href="/kindergarten/community/event/articles">이벤트</a></li>
					<li class="jsx-1103591975 "><a class="jsx-1103591975"
						href="/kindergarten/community/momtalk/articles">별별맘TALK</a></li> -->
				</ul>
			</div>
			<div class="jsx-2295643283 content-box">
				<div class="jsx-2864104005 board-title">
					<h3 class="jsx-2864104005">공지사항</h3>
					<ol class="jsx-1271347565 ">
						<li class="jsx-1271347565">홈</li>
						<li class="jsx-1271347565">키뷰안내</li>
						<li class="jsx-1271347565">공지사항</li>
					</ol>
				</div>
				<div class="jsx-4261166144 select-wrap" >
					<div class="jsx-4261166144 select-box">
						<div class="jsx-4121141969 select">
							<div class="jsx-4121141969 choice">
							
							<form action="#" class="appointment-form ftco-animate fadeInUp ftco-animated">
							  <select class="form-control-sm2" style="overflow:scroll">
		          				<option selected>분류 전체</option>
							        <option>유치원</option>
							        <option>키뷰 리뷰</option>
							        <option>키뷰 가입</option>
							        <option>키뷰 소식</option>
							  </select>
						   </form>
						   
								<!-- <svg
									xmlns="http://www.w3.org/2000/svg" width="20" height="20"
									viewBox="0 0 24 24" fill="none" stroke="#8f8f8f"
									stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
									style="position: absolute; right: 0; bottom: 8px">
									<polyline points="6 9 12 15 18 9"></polyline></svg> -->
							</div>
						</div>
					</div>
					&nbsp;&nbsp;&nbsp;&nbsp;

					<div class="jsx-4261166144 select-box">
						<div class="jsx-4121141969 select">
							<div class="jsx-4121141969 choice">
								
								<form action="#" class="appointment-form ftco-animate fadeInUp ftco-animated">
								  <select class="form-control-sm2" style="overflow:scroll">
			          				<option selected>유형 전체</option>
								    <option>일반 게시물</option>
								    <option>긴급 게시물</option>
								  </select>
						  	 </form>
						   
							</div>
						</div>
					</div>
					&nbsp;&nbsp;&nbsp;&nbsp;

					<div class="jsx-4261166144 select-box">
						<div class="jsx-4121141969 select select--none">
							<div class="jsx-4121141969 choice">
								
								<form action="#" class="appointment-form ftco-animate fadeInUp ftco-animated">
								  <select class="form-control-sm2" style="overflow:scroll">
			          				<option selected>최신순</option>
								        <option>조회순</option>
								        <option>추천순</option>
								  </select>
						  	 </form>
						  	 
							</div>
						</div>
					</div>

					<div class="jsx-4261166144 search">
						<div class="jsx-1738213615 search-box">
							<div class="jsx-3573217014 input">
								<input title="검색어 입력" placeholder="검색어를 입력해 주세요."
									class="jsx-3573217014 input" value="" style="width: 188px;">
							</div>
							<button type="button" class="jsx-574097175 "
								style="margin-left: 16px;">검색</button>
						</div>
					</div>

				</div>

				<div class="jsx-723712822 sort-number">
					<span class="jsx-723712822 total-number">총 3845개</span>
					<!-- <div class="jsx-723712822 select-wrap talk fix-position">
						<button type="button" class="jsx-3561196838">내 학습분야만 보기</button>
					</div> -->
				</div>
				<div class="jsx-1702879176 board-list-box">
					<ul class="jsx-1702879176 list-header">
						<li class="jsx-1702879176"><div class="jsx-1702879176"
								style="max-width: 60px;">번호</div>
							<div class="jsx-1702879176" style="max-width: 120px;">분류</div>
							<div class="jsx-1702879176" style="max-width: 344px;">제목</div>
							<div class="jsx-1702879176" style="max-width: 100px;">작성자</div>
							<div class="jsx-1702879176" style="max-width: 100px;">등록일</div>
							<div class="jsx-1702879176" style="max-width: 60px;">조회</div>
							<div class="jsx-1702879176" style="max-width: 60px;">추천</div></li>
					</ul>
					<ul class="jsx-1702879176 list-body">
						<li tabindex="0" class="jsx-1066086808 notice">
						<div
								class="jsx-1066086808 col-notice hide-on-mobile"
								style="max-width: 60px;">공지</div>
							<div class="jsx-1066086808 col-category"
								style="max-width: 120px;">수다</div>
							<div class="jsx-1066086808 col-title" style="max-width: 344px;">
								<a class="jsx-1066086808"
									href="/kindergarten/community/talk/articles/16593"
									style="max-width: 250px;"><span
									class="jsx-1066086808 notice-badges">공지</span>[별별선생 이벤트] 선생님!
									외않돼요? AMA 댓글놀이 이벤트 !</a><span
									class="jsx-1066086808 comment-number hide-on-mobile">
									[149]</span><span
									class="jsx-1066086808 comment-number hide-on-desktop">149<span
									class="jsx-1066086808">댓글</span></span>
							</div>
							<div class="jsx-1066086808 nickname" style="max-width: 100px;">별별이</div>
							<div class="jsx-1066086808 col-created" style="max-width: 100px;">20.01.06</div>
							<div class="jsx-1066086808 read_count hide-on-mobile"
								style="max-width: 60px;">2876</div>
							<div class="jsx-1066086808 read_count hide-on-desktop"
								style="max-width: 60px;">2876</div>
							<div class="jsx-1066086808 like_count hide-on-mobile"
								style="max-width: 60px;">20</div>
							<div class="jsx-1066086808 like_count hide-on-desktop"
								style="max-width: 60px;"></div></li>


						<li tabindex="0" class="jsx-2214240288">
						<div
								class="jsx-2214240288 col-notice" style="max-width: 60px;">3845</div>
							<div class="jsx-2214240288 col-category"
								style="max-width: 120px;">유치원</div>
							<div class="jsx-2214240288 col-title" style="max-width: 344px;">
								<a class="jsx-2214240288"
									href="kiview_notice_detail.jsp"
									style="max-width: 328px;">모든 선생님이 열정으로 일하시는게 보입니다</a><span
									class="jsx-2214240288 comment-number hide-on-desktop">0<span
									class="jsx-2214240288">댓글</span></span>
							</div>
							<div class="jsx-2214240288 col-nickname"
								style="max-width: 100px;">헤이i</div>
							<div class="jsx-2214240288 col-created" style="max-width: 100px;">20.02.05</div>
							<div class="jsx-2214240288 read_count hide-on-mobile"
								style="max-width: 60px;">16</div>
							<div class="jsx-2214240288 read_count hide-on-desktop"
								style="max-width: 60px;"></div>
							<div class="jsx-2214240288 like_count hide-on-mobile"
								style="max-width: 60px;">0</div>
							<div class="jsx-2214240288 like_count hide-on-desktop"
								style="max-width: 60px;"></div>
						</li>
						<!-- <li tabindex="0" class="jsx-2214240288 "><div
								class="jsx-2214240288 col-notice" style="max-width: 60px;">3844</div>
							<div class="jsx-2214240288 col-category"
								style="max-width: 120px;">유치원</div>
							<div class="jsx-2214240288 col-title" style="max-width: 344px;">
								<a class="jsx-2214240288"
									href="/kindergarten/community/talk/articles/17147"
									style="max-width: 328px;">저희 아가도 입소예정ㅎㅎ</a><span
									class="jsx-2214240288 comment-number hide-on-desktop">0<span
									class="jsx-2214240288">댓글</span></span>
							</div>
							<div class="jsx-2214240288 col-nickname"
								style="max-width: 100px;">다니맘</div>
							<div class="jsx-2214240288 col-created" style="max-width: 100px;">20.02.05</div>
							<div class="jsx-2214240288 read_count hide-on-mobile"
								style="max-width: 60px;">34</div>
							<div class="jsx-2214240288 read_count hide-on-desktop"
								style="max-width: 60px;"></div>
							<div class="jsx-2214240288 like_count hide-on-mobile"
								style="max-width: 60px;">0</div>
							<div class="jsx-2214240288 like_count hide-on-desktop"
								style="max-width: 60px;"></div></li>
						<li tabindex="0" class="jsx-2214240288 "><div
								class="jsx-2214240288 col-notice" style="max-width: 60px;">3843</div>
							<div class="jsx-2214240288 col-category"
								style="max-width: 120px;">유치원</div>
							<div class="jsx-2214240288 col-title" style="max-width: 344px;">
								<a class="jsx-2214240288"
									href="/kindergarten/community/talk/articles/17146"
									style="max-width: 328px;">가입했어요~</a><span
									class="jsx-2214240288 comment-number hide-on-desktop">0<span
									class="jsx-2214240288">댓글</span></span>
							</div>
							<div class="jsx-2214240288 col-nickname"
								style="max-width: 100px;">빈둥선생님</div>
							<div class="jsx-2214240288 col-created" style="max-width: 100px;">20.02.05</div>
							<div class="jsx-2214240288 read_count hide-on-mobile"
								style="max-width: 60px;">23</div>
							<div class="jsx-2214240288 read_count hide-on-desktop"
								style="max-width: 60px;"></div>
							<div class="jsx-2214240288 like_count hide-on-mobile"
								style="max-width: 60px;">0</div>
							<div class="jsx-2214240288 like_count hide-on-desktop"
								style="max-width: 60px;"></div></li>
						<li tabindex="0" class="jsx-2214240288 "><div
								class="jsx-2214240288 col-notice" style="max-width: 60px;">3842</div>
							<div class="jsx-2214240288 col-category"
								style="max-width: 120px;">유치원</div>
							<div class="jsx-2214240288 col-title" style="max-width: 344px;">
								<a class="jsx-2214240288"
									href="/kindergarten/community/talk/articles/17142"
									style="max-width: 250px;">옛날 생각나네요^^</a><span
									class="jsx-2214240288 comment-number hide-on-mobile">
									[2]</span><span class="jsx-2214240288 comment-number hide-on-desktop">2<span
									class="jsx-2214240288">댓글</span></span>
							</div>
							<div class="jsx-2214240288 col-nickname"
								style="max-width: 100px;">크로스쌤</div>
							<div class="jsx-2214240288 col-created" style="max-width: 100px;">20.02.05</div>
							<div class="jsx-2214240288 read_count hide-on-mobile"
								style="max-width: 60px;">40</div>
							<div class="jsx-2214240288 read_count hide-on-desktop"
								style="max-width: 60px;"></div>
							<div class="jsx-2214240288 like_count hide-on-mobile"
								style="max-width: 60px;">1</div>
							<div class="jsx-2214240288 like_count hide-on-desktop"
								style="max-width: 60px;"></div></li>
						<li tabindex="0" class="jsx-2214240288 "><div
								class="jsx-2214240288 col-notice" style="max-width: 60px;">3841</div>
							<div class="jsx-2214240288 col-category"
								style="max-width: 120px;">유치원</div>
							<div class="jsx-2214240288 col-title" style="max-width: 344px;">
								<a class="jsx-2214240288"
									href="/kindergarten/community/talk/articles/17134"
									style="max-width: 328px;">반갑습니다~</a><span
									class="jsx-2214240288 comment-number hide-on-desktop">0<span
									class="jsx-2214240288">댓글</span></span>
							</div>
							<div class="jsx-2214240288 col-nickname"
								style="max-width: 100px;">olive084</div>
							<div class="jsx-2214240288 col-created" style="max-width: 100px;">20.02.05</div>
							<div class="jsx-2214240288 read_count hide-on-mobile"
								style="max-width: 60px;">27</div>
							<div class="jsx-2214240288 read_count hide-on-desktop"
								style="max-width: 60px;"></div>
							<div class="jsx-2214240288 like_count hide-on-mobile"
								style="max-width: 60px;">0</div>
							<div class="jsx-2214240288 like_count hide-on-desktop"
								style="max-width: 60px;"></div></li>
						<li tabindex="0" class="jsx-2214240288 "><div
								class="jsx-2214240288 col-notice" style="max-width: 60px;">3840</div>
							<div class="jsx-2214240288 col-category"
								style="max-width: 120px;">유치원</div>
							<div class="jsx-2214240288 col-title" style="max-width: 344px;">
								<a class="jsx-2214240288"
									href="/kindergarten/community/talk/articles/17133"
									style="max-width: 328px;">가입했어요~!</a><span
									class="jsx-2214240288 comment-number hide-on-desktop">0<span
									class="jsx-2214240288">댓글</span></span>
							</div>
							<div class="jsx-2214240288 col-nickname"
								style="max-width: 100px;">olive084</div>
							<div class="jsx-2214240288 col-created" style="max-width: 100px;">20.02.05</div>
							<div class="jsx-2214240288 read_count hide-on-mobile"
								style="max-width: 60px;">26</div>
							<div class="jsx-2214240288 read_count hide-on-desktop"
								style="max-width: 60px;"></div>
							<div class="jsx-2214240288 like_count hide-on-mobile"
								style="max-width: 60px;">0</div>
							<div class="jsx-2214240288 like_count hide-on-desktop"
								style="max-width: 60px;"></div></li>
						<li tabindex="0" class="jsx-2214240288 "><div
								class="jsx-2214240288 col-notice" style="max-width: 60px;">3839</div>
							<div class="jsx-2214240288 col-category"
								style="max-width: 120px;">유치원</div>
							<div class="jsx-2214240288 col-title" style="max-width: 344px;">
								<a class="jsx-2214240288"
									href="/kindergarten/community/talk/articles/17129"
									style="max-width: 328px;">입소예정</a><span
									class="jsx-2214240288 comment-number hide-on-desktop">0<span
									class="jsx-2214240288">댓글</span></span>
							</div>
							<div class="jsx-2214240288 col-nickname"
								style="max-width: 100px;">최고야</div>
							<div class="jsx-2214240288 col-created" style="max-width: 100px;">20.02.05</div>
							<div class="jsx-2214240288 read_count hide-on-mobile"
								style="max-width: 60px;">36</div>
							<div class="jsx-2214240288 read_count hide-on-desktop"
								style="max-width: 60px;"></div>
							<div class="jsx-2214240288 like_count hide-on-mobile"
								style="max-width: 60px;">0</div>
							<div class="jsx-2214240288 like_count hide-on-desktop"
								style="max-width: 60px;"></div></li>
						<li tabindex="0" class="jsx-2214240288 "><div
								class="jsx-2214240288 col-notice" style="max-width: 60px;">3838</div>
							<div class="jsx-2214240288 col-category"
								style="max-width: 120px;">유치원</div>
							<div class="jsx-2214240288 col-title" style="max-width: 344px;">
								<a class="jsx-2214240288"
									href="/kindergarten/community/talk/articles/17128"
									style="max-width: 328px;">가입했습니다</a><span
									class="jsx-2214240288 comment-number hide-on-desktop">0<span
									class="jsx-2214240288">댓글</span></span>
							</div>
							<div class="jsx-2214240288 col-nickname"
								style="max-width: 100px;">최고야</div>
							<div class="jsx-2214240288 col-created" style="max-width: 100px;">20.02.05</div>
							<div class="jsx-2214240288 read_count hide-on-mobile"
								style="max-width: 60px;">33</div>
							<div class="jsx-2214240288 read_count hide-on-desktop"
								style="max-width: 60px;"></div>
							<div class="jsx-2214240288 like_count hide-on-mobile"
								style="max-width: 60px;">0</div>
							<div class="jsx-2214240288 like_count hide-on-desktop"
								style="max-width: 60px;"></div></li>
						<li tabindex="0" class="jsx-2214240288 "><div
								class="jsx-2214240288 col-notice" style="max-width: 60px;">3837</div>
							<div class="jsx-2214240288 col-category"
								style="max-width: 120px;">유치원</div>
							<div class="jsx-2214240288 col-title" style="max-width: 344px;">
								<a class="jsx-2214240288"
									href="/kindergarten/community/talk/articles/17125"
									style="max-width: 328px;">아이미래유치원</a><span
									class="jsx-2214240288 comment-number hide-on-desktop">0<span
									class="jsx-2214240288">댓글</span></span>
							</div>
							<div class="jsx-2214240288 col-nickname"
								style="max-width: 100px;">HKJ</div>
							<div class="jsx-2214240288 col-created" style="max-width: 100px;">20.02.05</div>
							<div class="jsx-2214240288 read_count hide-on-mobile"
								style="max-width: 60px;">43</div>
							<div class="jsx-2214240288 read_count hide-on-desktop"
								style="max-width: 60px;"></div>
							<div class="jsx-2214240288 like_count hide-on-mobile"
								style="max-width: 60px;">0</div>
							<div class="jsx-2214240288 like_count hide-on-desktop"
								style="max-width: 60px;"></div></li>
						<li tabindex="0" class="jsx-2214240288 "><div
								class="jsx-2214240288 col-notice" style="max-width: 60px;">3836</div>
							<div class="jsx-2214240288 col-category"
								style="max-width: 120px;">유치원</div>
							<div class="jsx-2214240288 col-title" style="max-width: 344px;">
								<a class="jsx-2214240288"
									href="/kindergarten/community/talk/articles/17123"
									style="max-width: 328px;">좋아용</a><span
									class="jsx-2214240288 comment-number hide-on-desktop">0<span
									class="jsx-2214240288">댓글</span></span>
							</div>
							<div class="jsx-2214240288 col-nickname"
								style="max-width: 100px;">와와</div>
							<div class="jsx-2214240288 col-created" style="max-width: 100px;">20.02.04</div>
							<div class="jsx-2214240288 read_count hide-on-mobile"
								style="max-width: 60px;">35</div>
							<div class="jsx-2214240288 read_count hide-on-desktop"
								style="max-width: 60px;"></div>
							<div class="jsx-2214240288 like_count hide-on-mobile"
								style="max-width: 60px;">0</div>
							<div class="jsx-2214240288 like_count hide-on-desktop"
								style="max-width: 60px;"></div></li> -->
					</ul>
				</div>

				<div class="jsx-1407906967 board-list-footer">
					<ul class="jsx-3635512122 pagination pagination--kindergarten">
						<li class="jsx-3635512122 prev disabled"><svg
								xmlns="http://www.w3.org/2000/svg" width="24" height="24"
								viewBox="0 0 24 24" fill="none" stroke="#dfdfdf"
								stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
								style="position: relative;">
								<polyline points="11 17 6 12 11 7"></polyline>
								<polyline points="18 17 13 12 18 7"></polyline></svg> <span
							class="jsx-3635512122 alt-text">앞으로</span></li>
						<li class="jsx-3635512122 on">1</li>
						<li class="jsx-3635512122 ">2</li>
						<li class="jsx-3635512122 ">3</li>
						<li class="jsx-3635512122 ">4</li>
						<li class="jsx-3635512122 ">5</li>
						<li class="jsx-3635512122 ">6</li>
						<li class="jsx-3635512122 ">7</li>
						<li class="jsx-3635512122 ">8</li>
						<li class="jsx-3635512122 ">9</li>
						<li class="jsx-3635512122 ">10</li>
						<li class="jsx-3635512122 next"><svg
								xmlns="http://www.w3.org/2000/svg" width="24" height="24"
								viewBox="0 0 24 24" fill="none" stroke="#dfdfdf"
								stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
								style="position: relative;">
								<polyline points="13 17 18 12 13 7"></polyline>
								<polyline points="6 17 11 12 6 7"></polyline></svg> <span
							class="jsx-3635512122 alt-text">뒤로</span></li>
					</ul>
					<div
						class="jsx-1407906967 btn-write btn-write--kindergarten fix-position">
						<button class="jsx-1407906967"
							onclick="location.href='kiview_notice_write.jsp'">글쓰기</button>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	
	<!-- <div id="topmost" class="jsx-2567582721" >
		<div>
			<div class="jsx-3493827045 modal" id = "modal-select">
				<div class="jsx-3493827045 body">
					<ul data-cy="open-true" class="jsx-4121141969">
						<li class="jsx-4121141969 on"><span class="jsx-4121141969">분류
								전체</span></li>
						<li class="jsx-4121141969 "><span class="jsx-4121141969">수다</span></li>
						<li class="jsx-4121141969 "><span class="jsx-4121141969">시험영어</span></li>
						<li class="jsx-4121141969 "><span class="jsx-4121141969">유학영어</span></li>
						<li class="jsx-4121141969 "><span class="jsx-4121141969">Speaking</span></li>
						<li class="jsx-4121141969 "><span class="jsx-4121141969">생활영어</span></li>
						<li class="jsx-4121141969 "><span class="jsx-4121141969">고등학교</span></li>
						<li class="jsx-4121141969 "><span class="jsx-4121141969">중학교</span></li>
						<li class="jsx-4121141969 "><span class="jsx-4121141969">초등학교</span></li>
						<li class="jsx-4121141969 "><span class="jsx-4121141969">중국어</span></li>
						<li class="jsx-4121141969 "><span class="jsx-4121141969">일본어</span></li>
						<li class="jsx-4121141969 "><span class="jsx-4121141969">기타외국어</span></li>
						<li class="jsx-4121141969 "><span class="jsx-4121141969">전문대학원</span></li>
						<li class="jsx-4121141969 "><span class="jsx-4121141969">편입</span></li>
						<li class="jsx-4121141969 "><span class="jsx-4121141969">취업</span></li>
						<li class="jsx-4121141969 "><span class="jsx-4121141969">CPA</span></li>
						<li class="jsx-4121141969 "><span class="jsx-4121141969">공인중개사</span></li>
						<li class="jsx-4121141969 "><span class="jsx-4121141969">세무사</span></li>
						<li class="jsx-4121141969 "><span class="jsx-4121141969">노무사</span></li>
						<li class="jsx-4121141969 "><span class="jsx-4121141969">법무사</span></li>
						<li class="jsx-4121141969 "><span class="jsx-4121141969">감정평가사</span></li>
						<li class="jsx-4121141969 "><span class="jsx-4121141969">변리사</span></li>
						<li class="jsx-4121141969 "><span class="jsx-4121141969">계리사</span></li>
						<li class="jsx-4121141969 "><span class="jsx-4121141969">손해사정사</span></li>
						<li class="jsx-4121141969 "><span class="jsx-4121141969">관세사</span></li>
						<li class="jsx-4121141969 "><span class="jsx-4121141969">기타자격증</span></li>
						<li class="jsx-4121141969 "><span class="jsx-4121141969">초등/유아임용</span></li>
						<li class="jsx-4121141969 "><span class="jsx-4121141969">중등임용</span></li>
						<li class="jsx-4121141969 "><span class="jsx-4121141969">군무원/특정직</span></li>
						<li class="jsx-4121141969 "><span class="jsx-4121141969">행정직</span></li>
						<li class="jsx-4121141969 "><span class="jsx-4121141969">기술직</span></li>
						<li class="jsx-4121141969 "><span class="jsx-4121141969">경찰</span></li>
						<li class="jsx-4121141969 "><span class="jsx-4121141969">소방</span></li>
						<li class="jsx-4121141969 "><span class="jsx-4121141969">고등고시</span></li>
						<li class="jsx-4121141969 "><span class="jsx-4121141969">교수</span></li>
						<li class="jsx-4121141969 "><span class="jsx-4121141969">변호사</span></li>
						<li class="jsx-4121141969 "><span class="jsx-4121141969">유치원</span></li>
						<li class="jsx-4121141969 footer"></li>
					</ul>
					<button type="button" 
					class="jsx-4121141969 mobile-select-cancel"
					onclick = "modalclose();">취소</button>
				</div>
			</div>
		</div>
	</div> -->
	



	<br>
	<br>
	<br>


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
	<script
		src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
	<script src="js/google-map.js"></script>
	<script src="js/main.js"></script>

</body>
</html>
