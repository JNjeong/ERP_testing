<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">

div{
	width: 500px;
	height: 300px;
	border-radius: 10px;
	margin: 10px;
}

</style>
</head>

<body>

<!--
그라데이션과 브라우저 접두사
: 그라데이션은 크기가 없는 배경 이미지이므로 background-image나 background 속성에서 사용
그라데이션 속성은 표준화되었으나 구형 모던 브라우저에서는 브라우저 접두사를 붙여야 동작함
webkit : 사파리 5.1 ~ 6.0
mox : 파이어폭스 3.6 ~ 15
o : 오페라 11.1 ~ 12.0
-->

<!--
선형 그라데이션
: 수직 방향이나 수평 방향으로, 혹은 대각선 방향으로 색상이 일정하게 변하는 것
선형 그러데이션을 지정할 때는 방향과 색상이 필요하다

linear-gradient( 각도 to 방향 , color-stop , [color-stop,...]);

위 구문이 표준 구문이지만 ‘위치’와 ‘각도’를 표시하는 방법이 중간에 몇 번 바뀌다 보니 브라우저별, 버전별 사용법이 조금씩 다름.
-->

<!--
그라데이션 방향
[표준 구문] 끝 지점을 기준으로 ‘to’ 키워드와 함께 사용
to top - 아래에서 시작해 위로..
to left - 오른쪽에서 시작해 왼쪽..
to right - 왼쪽에서 시작해 오른쪽
to bottom - 위에서 시작해 아래로 

[접두사 구문] 예전 모던 브라우저에서는 접두사를 사용해야 하는데, 접두사마다 방향 속성 값을 사용하는 기준이 다름
사파리는 그라데이션 시작위치 기준
파이어폭스와 오페라는 그라데이션 끝 위치 기준..키워드 to는 사용하지 않음.
-->

<style type="text/css">
    .grad1 {
background: red; /* css3 미지원 브라우저 */
background: -webkit-repeating-linear-gradient(yellow, red 20px); /* 초기 모던 브라우저 */
background: -moz-repeating-linear-gradient(yellow, red 20px); /* 초기 모던 브라우저 */
background: -o-repeating-linear-gradient(yellow, red 20px); /* 초기 모던 브라우저 */
background: repeating-linear-gradient(to right,yellow, red ); /* 최신 모던 브라우저 */
}		
</style>


<fieldset>
    <legend>방향</legend>
    <div class="grad1"></div>
</fieldset>


<br>
<!--
각도O
그러데이션이 끝나는 각도
단위는 deg
시계방향으로 0deg~360deg
-->

<style type="text/css">
.grad2 { /* 45도 (오른쪽 위) 방향으로, 빨강에서 흰색으로 */
background: #ff0000; /* CSS3 미지원 브라우저*/
background: -webkit-linear-gradient(45deg, #ff0000, #ffffff); /* 초기 모던 브라우저 */
background: -moz-linear-gradient(45deg, #ff0000, #ffffff); /* 초기 모던 브라우저 */
background: -o-linear-gradient(45deg, #ff0000, #ffffff); /* 초기 모던 브라우저 */
background: linear-gradient(45deg, #ff0000, #ffffff); /* 최신 모던 브라우저 */
}	
</style>

<fieldset>
    <legend>각도</legend>
    <div class="grad2"></div>
</fieldset>
	
	
<br>
<!--
색상 중지점
- 색상이 바뀌는 지점
- 색상만 지정할 수도 있고 색상과 함께 중지 점의 위치도 함께 지정할 수도 있음
- 색 비율% 로 작성
-->

<style type="text/css">
.grad3 {
background: #06f; /* css3 미지원 브라우저 */
background-image: -webkit-linear-gradient(top, #06f, white 30%, #06f); /* 초기 모던 브라우저 */
background-image: -moz-linear-gradient(bottom, #06f, white 30%, #06f); /* 초기 모던 브라우저 */
background: -o-linear-gradient(bottom, #06f, white 30%, #06f); /* 초기 모던 브라우저 */
background: linear-gradient(to right, #06f, white 30%, #06f); /* 최신 모던 브라우저 */
}	
</style>

<fieldset>
    <legend>색상 중지점</legend>
    <div class="grad3"></div>
</fieldset>
	
	<br>
<!--
원형 그라데이션
: 원이나 타원의 중심부터 동심원을 그리며 바깥 방향으로 색상이 바뀌는 그라데이션
색상이 바뀌기 시작하는 원의 중심과 크기를 지정하고 그라데이션의 모양을 지정해야 함

radial-gradient( 최종 모양 or 크기 at 위치 , color-stop , [color-stop,...] );
모양
: 원형 그러데이션에서 만들어지는 모양은 circle(원형)과 ellipse(타원형)
따로 지정하지 않으면 ellipse로 인식
-->
<style type="text/css">
.grad4{
background:red;
background:-webkit-radial-gradient(white, yellow, red);
background:-moz-radial-gradient(white, yellow, red);
background:-o-radial-gradient(white, yellow, red);
background:radial-gradient(white, yellow, red);
}
.grad5{
background:red;
background:-webkit-radial-gradient(circle, white, yellow, red);
background:-moz-radial-gradient(circle, white, yellow, red);
background:-o-radial-gradient(circle, white, yellow, red);
background:radial-gradient(circle, white, yellow, red);
}
</style>

<fieldset>
    <legend>모양</legend>
    <div class="grad4"></div>
    <div class="grad5"></div>
</fieldset>
	
	
<br>
<!--
그라데이션의 위치
: 그라데이션이 시작하는 원의 중심 지정

[표준 구문] ‘모양’과 ‘크기’ 속성 다음에 at 키워드와 함께 위치 값 지정
[접두사 구문] at 키워드 없이 구문의 맨 앞에 위치 값 지정
사용할 수 있는 값 : 키워드(left, center, right 중 하나, top, center, bottom 중 하나)나 백분율
-->
<style type="text/css">
.grad6 {
background: blue;
background: -webkit-radial-gradient(10% 10%, circle, white,blue);
background: -moz-radial-gradient(10% 10%, circle,white,blue);
background: -o-radial-gradient(10% 10%, circle, white,blue);
background: radial-gradient(circle at 10% 10%,white,blue);
}	
</style>
<fieldset>
    <legend>원형 위치</legend>
    <div class="grad6"></div>
</fieldset>


<br>
<!--
색의 중지점
: 색상이 바뀌는 지점
색상만 지정할 수도 있고 색상과 함께 중지 점의 위치도 함께 지정할 수도 있음
-->
<style type="text/css">
.grad7{
background:skyblue;
background:-webkit-radial-gradient(red, yellow, skyblue);
background:-moz-radial-gradient(red, yellow, skyblue);
background:-o-radial-gradient(red, yellow, skyblue);
background:radial-gradient(red, yellow,skyblue);
}
.grad8{
background:skyblue;
background:-webkit-radial-gradient(red, yellow 20%, skyblue);
background:-moz-radial-gradient(red, yellow 20%, skyblue);
background:-o-radial-gradient(red, yellow 20%, skyblue);
background:radial-gradient(red, yellow 20%, skyblue);
}	
</style>	
<fieldset>
    <legend>원형 색의 중지점</legend>
    <div class="grad7"></div>
    <div class="grad8"></div>
</fieldset>


<br>
<!--
그러데이션 반복
: 단순히 그러데이션을 반복하는 것이 아니라 ‘패턴’을 만들어 반복시킴
-->

<style>
.grad9 {
background: red; /* css3 미지원 브라우저 */
background: -webkit-repeating-linear-gradient(yellow, yellow 20px, red 20px, red 40px); /* 초기 모던 브라우저 */
background: -moz-repeating-linear-gradient(yellow, yellow 20px, red 20px, red 40px); /* 초기 모던 브라우저 */
background: -o-repeating-linear-gradient(yellow, yellow 20px, red 20px, red 40px); /* 초기 모던 브라우저 */
background: repeating-linear-gradient(yellow, yellow 20px, red 30px, red 40px); /* 최신 모던 브라우저 */
}
</style>

<fieldset>
    <legend>그러데이션 반복</legend>
    <div class="grad9"></div>
</fieldset>

<fieldset>
    <legend>그러데이션 반복</legend>
    <div style="height: 20px; background: linear-gradient(to right, red 80%, black 0%); border: 1px black solid;"></div>
</fieldset>
	
	
	
</body>
</html>














