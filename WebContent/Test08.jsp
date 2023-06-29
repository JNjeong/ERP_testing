<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<style type="text/css">

div {
width:200px;
height:100px;
display:inline-block;
margin:15px;			
border-width:5px;  /* 테두리 굵기 */
border-style: solid;
}

.box1 { border-style:solid; }  /* 실선 */
.box2 { border-style:dotted; }  /* 점선 */
.box3 { border-style:dashed; }  /* 선으로 된 점선 */

.box4 { border-width: 2px;}/* 네방향 같은 두께*/
.box5 { border-width: thick thin;}/* 위아래, 좌우 묶어서*/
.box6 { border-width: 5px 10px 15px 20px;}/*4방향 모두 다르게 top->right->bottom->left*/

.box7 { border-color:red;}  /* 색상 - 빨강 */
.box8 { border-color:blue; }  /* 색상 - 파랑 */
      
h1 {
padding-bottom: 5px;
border-bottom: 3px solid #ccc; /* 아랫 부분 - 3px짜리 회색 실선*/
}
p {
	padding: 10px;
	border: 2px dotted black; /* 모든 방향 - 3px짜리 검정 점선 */
}

.round {
border:2px solid red; /* 2px짜리 빨강 실선 */
border-radius:20px;  /* 모서리 20px 만큼 라운딩 */
}
#bg {
    background:url(images/pic1.jpg) no-repeat; /* 배경 이미지 */
    background-size:cover; /* 영역을 다 채우게*/ 
}

.round1 { border-top-left-radius:100px 50px; } /* 왼쪽 위 라운딩 */
.round2 { border-bottom-right-radius:50% 30%; }
.round3 { border-top-right-radius:50px;}

</style>

<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<body>

<!--
border-style 속성 - 테두리 스타일
- 기본 값이 none -> 화면에 테두리 표시안됨
- 테두리를 그리기 위해서는 맨 먼저 테두리 스타일부터 지정

   border-style : none | hidden | dashed | dotted | double | groove | inset | outset | ridge | solid;

- none - 없음 . 기본값
- hidden - 테두리가 나타나지 않음
- border-collapse:collapse일 경우 다른테두리도 표시되지 않는다.
- dashed - 직선으로 된 점선
- dotted - 점선
- double - 이중선 ..두선 사이의 간격은 border-width값으로 지정
- groove - 테두리를 창에 조각한것처럼 표시..홈이 파인듯 입체적으로 보임
- inset
- border-collapse:separate일 경우 전체 박스 테두리가 창에 박혀있는것처럼 표시되고
  border-collapse:collapse일 경우, groove와 똑같이 표시된다.
- outset
- border-collapse:separate일 경우 전체 박스 테두리가 창에서 튀어 나온것처럼 표시되고
border-collapse:collapse일 경우, ridge와 똑같이 표시된다.
- ridge - 테두리를 창에서 튀어나온 것처럼 표시
- solid - 실선으로 표시한다.
-->
	
<fieldset>
    <legend>border-style 속성 - 테두리 스타일</legend>
    <div class="box1"> </div>
    <div class="box2"> </div>
    <div class="box3"> </div>
</fieldset>
<!--
border-width 속성 - 테두리 두깨 지정
border-top-width: 크기 | thin | medium | thick
border-right-width: 크기 | thin | medium | thick
border-bottom-width: 크기 | thin | medium | thick
border-left-width: 크기 | thin | medium | thick
border-width: 크기 | thin | medium | thick
-->
<fieldset>
    <legend>border-style 속성 - 테두리 스타일</legend>
    <div class="box4"> </div>
    <div class="box5"> </div>
    <div class="box6"> </div>
</fieldset>
<!--
border-color 속성 - 테두리 색상 지정

border-top-color: 색상;
border-right-color: 색상;
border-bottom-color: 색상;
border-left-color: 색상;
border-color: 색상;
-->
<fieldset>
<legend>border-color 속성 - 테두리 색상 지정</legend>
<div class="box7"> </div>
<div class="box8"> </div>
</fieldset>
<!--
border 속성 - 테두리 스타일과 두께, 색상 등을 묶어 표기
 - 순서는 상관없음

border-top: 두꼐 | 색상 | 스타일;
border-right: 두꼐 | 색상 | 스타일;
border-bottom: 두꼐 | 색상 | 스타일;
border-left: 두꼐 | 색상 | 스타일;
border: 두꼐 | 색상 | 스타일;
-->
<fieldset>
<legend>border 속성 - 테두리 스타일과 두께, 색상 등을 묶어 표기</legend>
<h1>박스 모델</h1>
<p>박스 모델은 실제 콘텐츠 영역, 박스와 콘텐츠 영역 사이의 여백인 패딩(padding), 박스의 테두리(border), 
그리고 여러 박스 모델 간의 여백인 마진(margin) 등의 요소로 구성되어 있습니다. </p>	
</fieldset>
<!--
border-radius 속성 - 박스 모서리 부분을 둥글게 처리

border-top-left-radius: 크기 | 백분율
border-top-right-radius: 크기 | 백분율
border-bottom-left-radius: 크기 | 백분율
border-bottom-right-radius: 크기 | 백분율
border-radius: 크기 | 백분율

border-top-left-radius: 가로크기 세로크기
border-top-right-radius: 가로크기 세로크기
border-bottom-left-radius: 가로크기 세로크기
border-bottom-right-radius: 가로크기 세로크기
border-radius: 가로크기 세로크기
-->

<fieldset>
    <legend>border-radius 속성 - 박스 모서리 부분을 둥글게 처리</legend>
    <div class="round"></div>
	<div class="round" id="bg"></div>
	<div class="round1"></div>
	<div class="round2"></div>
	<div class="round3"></div>
</fieldset>

<!--
box-shadow 속성 - 선택한 요소에 그림자 효과 내기

box-shadow : none | 그림자값 [, 그림자값]*;

그림자값 = 수평거리 수직거리 흐림정도 번짐정도 색상 inset

- 수평거리
- 그림자의 수평 옵셋 거리(수평으로 얼마나 떨어져 있는지)
- 양수는 오른쪽 음수는 왼쪽에 그림자 만듬 필수 속성
- 수직거리
- 그림자의 수직 옵셋 거리(수직으로 얼마나 떨어져 있는지)
- 양수는 아래쪽 음수는 위쪽에 그림자 만듬 필수 속성     
- 흐림정도
- 그림자의 흐림정도
- 기본 0 값이 커질수록 부드러운 그림자를 표시 음수는 사용불가.
- 번짐정도
- 그림자의 번지는 정도
- 양수면 모든 방향으로 펴짐 크게 보임 음수면 모든방향으로 축소되어 작아짐
- 기본값 0
- 색상
- 그림자의 색상을 지정.
- 공백으로 구분해 여러개도 지정가능..
- inset - 이키워드를 함께 표시하면 안쪽 그림자로 그립니다. 필요한 경우에만 사용하는 옵션값.   
-->

<fieldset>
    <legend>box-shadow 속성 - 선택한 요소에 그림자 효과 내기</legend>
    <div class="box9"> </div>
    <div class="box10"> </div>
</fieldset>
	
</body>
</html>




