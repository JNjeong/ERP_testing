<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
div {
width:200px;  /* 너비 */
height:100px;  /* 높이 */
background:#0094ff;  /* 배경색 */
border: 1px black solid;
}
.box {
width:200px;  /* 너비 */
height:300px;  /* 높이 */
background:#ff6a00;  /* 배경색 */			 
margin:0 auto; /* 마진 - 0 auto 0 auto */
} 

.box1 { margin:30px 50px 30px 50px;}  /* 마진 - 30px 50px 30px 50px */
.box2 { margin:30px 50px;} /* 마진 - 30px 50px 30px 50px */
.box3 { margin:50px;}  /* 마진 - 50px 50px 50px 50px */
.box4 { margin:30px 5px 10px; }  /* 마진 - 30px 5px 10px 5px */
     
.box5 { padding:10px 30px 10px 30px;}  /* 패딩 - 10px 30px 10px */
.box6 { padding:10px 30px;} /* 패딩 - 10px 30px 10px 30px */
.box7 { padding:10px;}  /* 패딩 - 10px 10px 10px 10px */

</style>
<meta charset="UTF-8">
<title>Document</title>
</head>

<body>

<!-- 
margin 속성 - 요소와 요소 사이 여백
 - 현재 요소 주변의 여백
 - 마진을 이용하면 요소와 요소 간의 간격 조절 가능

    margin-top: 크기 | 백분율 | auto
    margin-left: 크기 | 백분율 | auto
    margin-right: 크기 | 백분율 | auto
    margin-bottom: 크기 | 백분율 | auto
    margin: 크기 | 백분율 | auto
-->
<fieldset>
    <legend>margin 속성 - 요소와 요소 사이 여백</legend>
    <div class="box"></div>
    <div class="box1"></div>
	<div class="box2"></div>
	<div class="box3"></div>
	<div class="box4"></div>
	<div style="margin: 0px auto;"></div>
</fieldset>
<!--
padding 속성 - 콘텐츠 영역과 테두리 사이의 여백(테두리 안쪽 여백)

padding-top: 크기 | 백분율 | auto
padding-left: 크기 | 백분율 | auto
padding-right: 크기 | 백분율 | auto
padding-bottom: 크기 | 백분율 | auto
padding: 크기 | 백분율 | auto  
-->
<fieldset>
    <legend>padding 속성 - 콘텐츠 영역과 테두리 사이의 여백(테두리 안쪽 여백)</legend>
    <div class="box5">패딩(padding)이란 콘텐츠 영역과 테두리 사이의 여백을 말합니다. </div>
	<div class="box6">패딩(padding)이란 콘텐츠 영역과 테두리 사이의 여백을 말합니다. </div>
	<div class="box7">패딩(padding)이란 콘텐츠 영역과 테두리 사이의 여백을 말합니다. </div>
</fieldset>


</body>
</html>