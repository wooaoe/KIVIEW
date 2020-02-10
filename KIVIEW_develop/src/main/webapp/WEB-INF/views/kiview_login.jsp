<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<% request.setCharacterEncoding("UTF-8"); %>
<% response.setContentType("text/html; charset=UTF-8"); %>
	
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
	
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>KIVIEW &mdash; Login</title>

<link rel="stylesheet" href="css/login.css">
<link href="https://fonts.googleapis.com/css?family=Black+Han+Sans&display=swap" rel="stylesheet">
<link rel="stylesheet" href="css/modal.css">

</head>
<body>

	<div id="__next">
		<div class="jsx-1458736361 login">
			<div class="jsx-145 banner" style = "background-image: url('images/main/login_img04.png')">
				<a class="jsx-1458736361" href="index.jsp">
				<img
					src="images/main/kiview_login.png"
					alt="Kiview" class="jsx-1458736361">
				</a>
				
			</div>
			<div class="jsx-1458736361 login-box">
				<a class="jsx-1458736361 mobile-service go-home" href="/"><img
					src="https://d1ta1myjmiqbpz.cloudfront.net/static/images/logo/logo_square_gray.png"
					alt="Kiview" class="jsx-1458736361"></a>
				<div class="jsx-1458736361 login-box-wrap">
					<div class="jsx-1458736361 title">
						<p class="jsx-1458736361">
							<span class="jsx-1458736361">대한민국 NO.1</span>
							유치원 평가 플랫폼
						</p>
						<h2 class="jsx-1458736361" style = "font-family: 'Black Han Sans', sans-serif;">
							Kiview
						</h2><!-- <br class="jsx-1458736361"> -->
						
					</div>
					<div class="jsx-1458736361 sns-login">
						<ul class="jsx-1458736361">
							<li class="jsx-1458736361"><a
								href="https://nid.naver.com/oauth2.0/authorize?response_type=code&amp;client_id=iFnTW27dv2wNRhfYPsFE&amp;redirect_uri=https%3A%2F%2Fwww.starteacher.co.kr%2Fsignup%3Fchannel%3Dnaver%26step%3D6%26type%3Duser&amp;svctype=0"
								tabindex="0" class="jsx-1458736361"><span
									class="jsx-1458736361 alt-text">네이버 계정 로그인</span></a></li>
							<li class="jsx-1458736361"><a
								href="https://kauth.kakao.com/oauth/authorize?response_type=code&amp;client_id=cacac2d9fe13a5f296d0459b1506b1bb&amp;redirect_uri=https%3A%2F%2Fwww.starteacher.co.kr%2Fsignup%3Fchannel%3Dkakao%26step%3D6&amp;state=user"
								tabindex="0" class="jsx-1458736361"><span
									class="jsx-1458736361 alt-text">카카오톡 계정 로그인</span></a></li>
							<li class="jsx-1458736361"><a
								href="https://www.facebook.com/v3.3/dialog/oauth?response_type=code&amp;client_id=2315035918715891&amp;redirect_uri=https%3A%2F%2Fwww.starteacher.co.kr%2Fsignup%3Fchannel%3Dfacebook%26step%3D6%26type%3Duser"
								tabindex="0" class="jsx-1458736361"><span
									class="jsx-1458736361 alt-text">페이스북 계정 로그인</span></a></li>
						</ul>
					</div>
					<form class="jsx-1458736361">
						<div class="jsx-1458736361 username">
							<label class="jsx-3712571264 ">
							<span class="jsx-3712571264">아이디&nbsp;</span>
							<div class="jsx-639067573 input">
								<input type="text" placeholder="이메일을 입력해 주세요."
										class="jsx-639067573"  value="">
							</div>
							</label>
						</div>
						<div class="jsx-1458736361 password">
							<label class="jsx-3712571264 "><span
								class="jsx-3712571264">비밀번호&nbsp;</span>
							<div class="jsx-1458736361 show-password">
									<div class="jsx-639067573 input">
										<input type="password" minlength="10" maxlength="20"
											placeholder="비밀번호를 입력해주세요." class="jsx-639067573 " value="">
									</div>
								</div>
							</label>
						</div>
						<div class="jsx-1458736361 btn-login">
							<button type="button" class="jsx-2144885398 ">로그인</button>
						</div>
					</form>
					<div class="jsx-1458736361 service">
						<a class="jsx-1458736361" href="kiview_signup-option.jsp">회원가입</a>
						<span class="jsx-1458736361"></span>
						
						<!-- @@아이디 찾기 -->
						<a class="jsx-1458736361" style = "cursor:pointer;" onclick = 
							"document.getElementById('id01').style.display='block'" 
							class="w3-button w3-black">아이디찾기</a>
						<span class="jsx-1458736361"></span>
						
						<!-- **20/02/07 id찾기 modal -->
						<div id="id01" class="w3-modal">
						    <div class="w3-modal-content w3-animate-top w3-card-4">
						      <header class="w3-container w3-teal"> 
						        <span onclick="document.getElementById('id01').style.display='none'" 
						        class="w3-button w3-display-topright">&times;</span>
						        <h2>아이디 찾기</h2>
						      </header>
						      <div class="w3-container">
						      <br>
						        <input required="필수 입력사항" placeholder="이름"
										class="find-id" value=""><br>
						        <input required="필수 입력사항" placeholder="이메일"
										class="find-id" value=""><br>
								<button type="button" class="jsx-2144885398 ">검색</button>
						      </div>
						    </div>
						  </div>
						
						<!-- @@ 비밀번호 찾기 -->
						<a class="jsx-1458736361" style = "cursor:pointer;" onclick = 
							"document.getElementById('id02').style.display='block'" 
							class="w3-button w3-black">비밀번호찾기</a>
						
						<!-- **20/02/07 pw찾기 modal -->
						<div id="id02" class="w3-modal">
						    <div class="w3-modal-content w3-animate-top w3-card-4">
						      <header class="w3-container w3-teal"> 
						        <span onclick="document.getElementById('id02').style.display='none'" 
						        class="w3-button w3-display-topright">&times;</span>
						        <h2>비밀번호 찾기</h2>
						      </header>
						      <div class="w3-container">
						      <br>
						      
						        <input required="필수 입력사항" placeholder="아이디"
										class="find-id" value=""><br>
						        <input required="필수 입력사항" placeholder="이메일"
										class="find-id" value=""><br>
								<button type="button" class="jsx-2144885398 ">검색</button>
						      </div>
						    </div>
						  </div>
						  
					</div>
				</div>
				
				<address class="jsx-1458736361">
				Copyright © Kiview Corp. All Rights Reserved.
				</address>
			</div>
		</div>
		<div class="jsx-2567582721 reviews"></div>
		<div id="topmost" class="jsx-2567582721"></div>
	</div>



</body>
</html>