<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<% response.setContentType("text/html; charset=UTF-8"); %>
	
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
	
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>KIVIEW &mdash; Resister_Option</title>

<link rel="stylesheet" href="css/signup-option.css">

</head>
<body>

	<div id="__next">
		<div class="jsx-253692965 join-page">
			<div class="jsx-596849754 join-user-step-one">
				<div class="jsx-669562709 join-title">
					<div class="jsx-669562709 join-title-wrap">
						<a class="jsx-669562709" href="index.jsp"><img
							src="https://d1ta1myjmiqbpz.cloudfront.net/static/images/logo/logo_square_gray.png"
							alt="별별선생" class="jsx-669562709"></a>
						<h2 class="jsx-669562709">
							<span class="jsx-669562709">Kiview</span><span
								class="jsx-669562709">회원가입</span><span
								class="jsx-669562709 mobile-service">회원가입</span>
						</h2>
					</div>
					<p class="jsx-669562709">가입방법을 선택해주세요.</p>
				</div>
				<ul class="jsx-596849754">
					<li class="jsx-500558648 email">
					<a href="kiview_signup.jsp"
						tabindex="0" class="jsx-500558648">
						<div class="jsx-500558648 flex-wrap">
								<img src="https://d1ta1myjmiqbpz.cloudfront.net/static/images/join_login/img_join_email01.png"
									alt="별별선생 로고" class="jsx-500558648">
								<h3 class="jsx-500558648">이메일로 회원가입</h3>
								<p class="jsx-500558648">사용하는 이메일로 가입하기</p>
								<!-- <span class="jsx-500558648 arrow">
								<svg
										xmlns="http://www.w3.org/2000/svg" width="24" height="24"
										viewBox="0 0 24 24" fill="none" stroke="rgba(255,255,255,0.5)"
										stroke-width="2" stroke-linecap="round"
										stroke-linejoin="round"
										style="position: relative; vertical-align: top;">
										<polyline points="9 18 15 12 9 6"></polyline></svg></span> -->
							</div>
					</a>
					</li>
					<li class="jsx-500558648 naver">
					<a
						href="https://nid.naver.com/oauth2.0/authorize?response_type=code&amp;client_id=iFnTW27dv2wNRhfYPsFE&amp;redirect_uri=https%3A%2F%2Fwww.starteacher.co.kr%2Fsignup%3Fchannel%3Dnaver%26step%3D6%26type%3Dstudent&amp;svctype=0&amp;state=student"
						tabindex="0" class="jsx-500558648">
						<div class="jsx-500558648 flex-wrap">
								<img
									src="https://d1ta1myjmiqbpz.cloudfront.net/static/images/join_login/img_join_naver01.png"
									alt="네이버 로고" class="jsx-500558648">
								<h3 class="jsx-500558648">네이버 간편회원가입</h3>
								<p class="jsx-500558648">사용하는 네이버 계정으로 가입하기</p>
								<span class="jsx-500558648 arrow">
								</span>
							</div>
					</a>
					</li>
					<li class="jsx-500558648 kakao"><a
						href="https://kauth.kakao.com/oauth/authorize?response_type=code&amp;client_id=cacac2d9fe13a5f296d0459b1506b1bb&amp;redirect_uri=https%3A%2F%2Fwww.starteacher.co.kr%2Fsignup%3Fchannel%3Dkakao%26step%3D6&amp;svctype=&amp;state=student"
						tabindex="0" class="jsx-500558648">
						<div class="jsx-500558648 flex-wrap">
								<img
									src="https://d1ta1myjmiqbpz.cloudfront.net/static/images/join_login/img_join_kakao01.png"
									alt="카카오톡 로고" class="jsx-500558648">
								<h3 class="jsx-500558648">카카오톡 간편회원가입</h3>
								<p class="jsx-500558648">사용하는 카카오톡 계정으로 가입하기</p>
								<span class="jsx-500558648 arrow">
								</span>
							</div></a></li>
							
					<li class="jsx-500558648 facebook"><a
						href="https://www.facebook.com/v3.3/dialog/oauth?response_type=code&amp;client_id=2315035918715891&amp;redirect_uri=https%3A%2F%2Fwww.starteacher.co.kr%2Fsignup%3Fchannel%3Dfacebook%26step%3D6%26type%3Dstudent&amp;svctype=&amp;state=student"
						tabindex="0" class="jsx-500558648">
						<div class="jsx-500558648 flex-wrap">
								<img
									src="https://d1ta1myjmiqbpz.cloudfront.net/static/images/join_login/img_join_facebook01.png"
									alt="페이스북 로고" class="jsx-500558648">
								<h3 class="jsx-500558648">페이스북 간편회원가입</h3>
								<p class="jsx-500558648">사용하는 페이스북 계정으로 가입하기</p>
								<span class="jsx-500558648 arrow"></span>
							</div></a></li>
				</ul>
				<div class="jsx-596849754 login-link">
					이미 계정이 있으신가요?<a class="jsx-596849754" href="kiview_login.jsp">로그인</a>
				</div>
			</div>
			<address class="jsx-253692965">Copyright © Kiview
				Corp. All Rights Reserved.</address>
		</div>
		<div class="jsx-2567582721 reviews"></div>
		<div id="topmost" class="jsx-2567582721"></div>
	</div>






</body>
</html>