<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width" initial-scale="1">
<link rel="stylesheet" href="css/bootstrap.min.css">

<title>레스토랑 예약 웹사이트</title>
<style>
#center {
	text-align: center;
	color: white;
}

body {
	background-image:
		url('https://c.pxhere.com/photos/ac/7c/candle_color_bokeh_black_colour-1392326.jpg!d'),
		url('C:\Users\gyuho\Desktop\배경.jpg!d');
}
</style>

</head>

<body>

	<!-- 네비게이션  -->

	<nav class="navbar navbar-default">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
				aria-expaned="false">
				<span class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="Main.jsp">문의 게시판</a>
		</div>
		<div class="collapse navbar-collapse"
			id="#bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav">
				<li><a href="Main.jsp">메인</a></li>
				<li><a href="bbs.jsp">게시판</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown" role="button" aria-haspopup="true"
					aria-expanded="false">접속하기<span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li class="active"><a href="Login.jsp">로그인</a></li>
						<li><a href="Join.jsp">회원가입</a></li>
					</ul></li>
			</ul>
		</div>
	</nav>
	<br>
	<h1 id="center" font-color="white">레스토랑 예약 시스템</h1>
	<br>
	<br>
	<p style="text-align: center">
		<img
			src="http://image.newdaily.co.kr/site/data/img/2020/03/12/2020031200074_0.jpg"
			src="C:\Users\gyuho\Desktop\레스토랑.png" alt="레스토랑" width="600">
	</p>
	<h3 id="center">
		경기도 수원시 OO구 OO동 OOOO
		<h3>
			<h3 id="center">
				010-XXXX-XXXX
				<h3>

					<!-- 애니매이션 담당 JQUERY -->
					<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
					<!-- 부트스트랩 JS  -->
					<script src="js/bootstrap.js"></script>
</body>
</html>