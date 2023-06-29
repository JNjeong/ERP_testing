<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">
.box1{
width:200px; /* 고정 너비 */
height:100px; /* 높이 */
background:#ff6a00; /* 배경색 */
}
.box2{
width:50%; /* 가변 너비 - 브라우저 창 너비의 50% */
height:100px; /* 높이 */
background:#0094ff; /* 배경색 */
}
div {
margin:10px; /* div 간의 여백 */
}

nav {
width:100%;
height:60px;
background-color: #069;
}
nav ul {
list-style-type: none;
}
nav ul li {
display: inline-block;
margin: 20px;
}
nav ul li a {
color: white;
text-decoration: none;
}
</style>

</head>
<body>


<!--
블록 레벨 요소 
    요소를 삽입했을 때 혼자 한 줄을 차지하는 요소
    요소의 너비가 100%
    예) <div>, <p> 등

인라인 레벨 요소 
    줄을 차지하지 않는 요소
    화면에 표시되는 콘텐츠만큼만 영역을 차지하고 나머지 공간에는 
    다른 요소가 올 수 있음
    예) <img>, <strong> 등

박스 모델
    실제 콘텐츠 영역, 패딩(padding), 박스의 테두리(border), 그리고 마진(margin) 등의 요소로 구성됨.
    개발자 도구 창에서 박스 모델 확인 가능
-->
<!--
width, height 속성 - 실제 콘텐츠 영역의 크기를 지정.

width : 크기 | 백분율 | auto
height : 크기 | 백분율 | auto

실제 콘텐츠 너비 계산
모던 브라우저에서 박스 모델의 전체 너비 = width + 좌우 패딩 + 좌우 테두리.
인터넷 익스플로어에서 박스모델의 width값 = 콘텐츠 너비 + 좌우 패딩 + 좌우 테두리
-->

<fieldset>
    <legend>width, height 속성 - 실제 콘텐츠 영역의 크기를 지정</legend>
    <div class="box1"></div>
	<div class="box2"></div>
</fieldset> 


<br>
<!--
display 속성 - 블록 레벨 요소를 인라인 레벨 요소로 바꾸거나 인라인 레벨 요소를 블록 레벨 요소로 바꿈

    display : none | contents | block | inline | inline-block | table | table-cell 등...

    block - 해당 요소를 블록레벨로 지정
    inline - 블록레벨 요소를 인라인 레벨로 지정
    inline-block - 요소를 인라인 레벨로 배치하면서 내용에는 블록 레벨 속성을 지정
    none - 해당 요소를 화면에 표시하지 않음
            화면에서 공간도 차지하지 않음
-->

<fieldset>

<legend>display 속성 - 블록 레벨 요소를 인라인 레벨 요소로 바꾸거나 인라인 레벨 요소를 블록 레벨 요소로 바꿈</legend>
<div style="margin:10px;">
<img src="images/pic1.jpg">
<img src="images/pic2.jpg">
<img src="images/pic3.jpg">
</div>

<div id="block" style="display:block; margin:10px;">
<img src="images/pic1.jpg" style="display: block;">
<img src="images/pic2.jpg" style="display: block;">
<img src="images/pic3.jpg" style="display: block;">
</div>

<nav>
<ul>
<li style="display: inline"><a href="#">애완견 종류</a></li>
<li style="display: inline"><a href="#">입양하기</a></li>
<li style="display: inline"><a href="#">건강돌보기</a></li>
<li style="display: inline"><a href="#">더불어살기</a></li>
</ul>
</nav>

<nav>
<ul>
<li><a href="#">애완견 종류</a></li>
<li><a href="#">입양하기</a></li>
<li><a href="#">건강돌보기</a></li>
<li><a href="#">더불어살기</a></li>
</ul>
<h2>애완견 종류</h2>

</nav>
</fieldset>  




<br>
<!--
기타 디스플레이 속성값
- inherit - 상위 요소의 display속성 상속
- table - 블록레벨의 표
- inline-table - 인라인레벨의 표
- table-row - 표의 행으로 만듬
- table-row-group - 표의 행그룹으로 만듬
- table-header-group - 표의 제목 영역 그룹으로 만듭
- table-footer-group - 표의 요약 영역 그룹으로 만듬
- table-column - 표의 열로 만듬
- table-column-group - 표의 열그룹으로 만듬
- table-cell - 표의 하나의 셀로만듬
- table-caption - 표의 캡션으로 만듬
- list-item - 목록의 항목을 표시하도록 기본적인 블록박스와 표시자를 만듬
-->	



</body>


</html>



