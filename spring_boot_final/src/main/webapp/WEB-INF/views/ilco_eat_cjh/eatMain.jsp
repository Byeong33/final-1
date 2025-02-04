<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>일코 잇 메인 페이지</title>
		<link rel="stylesheet" type="text/css" href='<c:url value="/css/css_cjh/eatMain.css"/>'>
		<script src="<c:url value='/js/jquery-3.6.1.min.js'/>" ></script>
		<script src='<c:url value="/js/js_cjh/panel.js"/>'> </script>
	</head>
	<body>
	<div id="wrap">
<!-- 		top -->
	<div class="nav">
	
		<img src="<c:url value='/image/cjh_beta_eat_logo.png'/>" class="logo">
		<ul>
			<li> <a href="<c:url value='/ilcoeat/eatSubscribe'/>">구독하기</a></li>
			<li> <a href="<c:url value='/ilcoeat/eatMenu'/>">오늘 메뉴</a></li>
			<li> <a href="#">후기</a></li>
			<li> <a href="#">문의하기</a></li>
		</ul>
	</div>
	

<!-- 	메인 광고 -->
		<div id="mainbox">
			<div id="prevNextButtonBox">
				<img id="prevButton" src='<c:url value="/image/cjh_nextBtn.png"/>'>
				 <img id="nextButton"	src='<c:url value="/image/cjh_nextBtn.png"/>'>
			</div>    
			<div id="slideShowBox">
				<div id="pannel">
					<div id="s1" class="section">
						<p id="t1" class="title">나의 소중한 시간을 위해</p>
						<p id="o1" class="outline" > 식사 준비는 일코 푸드에서 해드리겠습니다</p>
					</div>
					<div id="s2" class="section">
						<p id="t2" class="title">음식이란 말이죠~~옹2</p>
						<p id="o2" class="outline" >&nbsp;&nbsp;일코 푸드만의 엄격한 식품 검증 기준을 통해 <br>엄선된 재료만을 선별하여 최고 품질 도시락을<br> 문 앞까지 가져가는 것이 일코 푸드의 철학입니다</p>
					</div>
					<div id="s3" class="section">
						<p id="t3" class="title">"일코 두 번 먹자"</p>
						<p id="o3" class="outline" >일코 푸드의 두번 째 메뉴 출시</p>
					</div>
					<div id="s4" class="section">
						<p id="t4" class="title">메뉴 개발을 위한 끝 없는 도전</p>
					</div>
					<div id="s5" class="section">
						<p id="t5" class="title"> 특별한 포장</p>
						<p id="o5" class="outline" >항상 특별해야할 나를 위해 그래핀 소재를 이용한 패키지를 이용하고 있어요!</p>
					</div>
				</div>
			</div>
       		<div id="controlButtonBox">
       			<img src="<c:url value='/image/cjh_controlButton1.png'/>" class="controlButton">
       			<img src="<c:url value='/image/cjh_controlButton1.png'/>" class="controlButton">
       			<img src="<c:url value='/image/cjh_controlButton1.png'/>" class="controlButton">
       			<img src="<c:url value='/image/cjh_controlButton1.png'/>" class="controlButton">
       			<img src="<c:url value='/image/cjh_controlButton1.png'/>" class="controlButton">
       		</div>
		</div>
			
		


<!-- 	일코 푸드 사용법 -->
	<div class="sec01">
		<h3>3단계로 보는 일코 푸드 사용법</h3><br>
		<div class="instruction">
			<div class="instructionBox">
				1. 지역 확인<br>
				<div class="icon">
					<img src="#" > 아이콘자리<br>
				</div>
				내 지역이 배달 가능 지역인지 확인<br>
			</div>
			<div class="instructionBox">
				2. 메뉴 선택<br>
				<div class="icon">
					<img src="#" > 아이콘자리<br>
				</div>
				나에게 맞는 메뉴 선택<br>
			</div>
			<div class="instructionBox">
				날짜 선택<br>
				<div class="icon">
					<img src="#" > 아이콘자리<br>
				</div>
				배달 받을 날짜 선택<br>
			</div>
		</div>
		<div>
				<button class="subbutton" id="subbutton2" type="button" onclick="location.href='<c:url value='/ilcoeat/eatSubscribe'/>'"> 나도 사용하기</button>
		</div>
	</div>



<!-- 오늘의 메뉴 오늘의 메뉴 페이지 제작 후 진행 -->
		<section class="sec02">
			오늘의 메뉴<br>
			오늘 날짜<br>
			점심 메뉴 사진1, 사진2, 사진3<br>
			저녁 메뉴 사진1, 사진2, 사진3<br>
			오늘의 메뉴 페이지 제작 후 진행
			<button type="button" onclick="location.href='<c:url value='/ilcoeat/eatMenu'/>'">메뉴 보기</button>
		</section>
		
		
		
		<section class="sec03">
			후기<br>
			하하하하하
		</section>
		<hr><hr>
		
		<a href="/ilcoMypageasdfasdf">마이페이지 > 구독 관리</a><br>
		<a href="/ilcofoodmange">관리자</a>
	</div>
<!-- bottom -->
	</body>
</html>