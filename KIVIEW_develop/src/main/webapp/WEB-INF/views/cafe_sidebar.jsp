<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
$(function(){
	$("b").eq(0).hover(function(){
		$(this).css("text-decoration","underline")
	}, function(){
		$(this).css("text-decoration","none")
	})
})

</script>
<style type="text/css">
section ul{
 padding:0px;
}
section ul li{
	list-style:none;
	text-decoration:none;
}
#channel li:before{
	content:"#  ";
}

section li:hover{
	text-decoration:underline;
	
} 

section a:first-child {
	color:#212529;
}

input[type=text] {
	border-top:0px;
	border-left:0px;
	border-right:0px;
	    outline: none;
	
}

label {
	color:black;
	font-weight:bold;
}

section ul{
 padding:0px;
}
section ul li{
	list-style:none;
	text-decoration:none;
	cursor:pointer;
}


#home th, td{
	text-align:center;
	color:black;
}

td a{
	text-align:left;
}

#home table{
	border-top:2px solid black;
	border-bottom:1px solid
}

textarea{
 border-radius:3%;
}

</style>
</head>
<body id = "body">

<div class="sidebar-box ftco-animate" style="margin-right:30px; border-bottom:1px solid lightgray; background-color:white;">
						
						<br> 
						<span class="glyphicon glyphicon-list-alt" aria-hidden="true"></span>
						<h3 style="cursor:pointer"><b onclick="location.href='cafe_detail.jsp'">서울유치원 학부모 모임</b></h3>
						
						
						<table style="border:0px" > 
						<a style="color:blue"><span class="icon-person"></span>user1</a>
						<tr><th>회원수</th><td>48명</td></tr>  
						<tr><th>게시글</th><td>2341개</td></tr>
						</table>
						<a href="cafe_config.jsp"># 카페 관리</a>
						<br><br>
						<p class="mb-0" align=center><a href="cafe_join.jsp" class="btn btn-secondary" style="width:100%; border-radius:0px;" >카페 가입하기 </a></p>
						     
						      
					</div>
					<div class="sidebar-box ftco-animate">
						
						
						
						<h3><b>게시판</b></h3>
			
							 
							<ul id="channel">
								<li><a href="cafe_board.jsp">공지사항</a></li>
								<li><a href="#">잡  담</a></li>
							
							</ul>
							
							<a id="myBtn" style="cursor:pointer">+ 게시판 추가하기</a>

					</div>
</body>
</html>