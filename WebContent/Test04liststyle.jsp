<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<!--
list-style-type 속성 
: 순서 없는 목록의 불릿이나 순서 목록의 숫자를 바꾸는 속성
list-style-type : none | 순서없는 목록의 불릿 | 순서목록의 번호

none - 순서없는 목록의 불릿없애기
순서없는 목록의 불릿
- disc - 채운 원 - 디폴트값
- circle - 빈원
- square - 채운 사각형
- none - 불릿 없애기

순서 목록의 숫자 바꾸기.
- decimal - 1로 시작하는 십진수 - 디폴트값
- decimal-leading-zero - 앞에 0이 붙는 십진수
- lower-roman - 소문자 로마 숫자
- upper-roman - 대문자 로마숫벳
- lower-alpha 또는 lower-latin - 소문자 알파벳
- upper-alpha 또는 upper-latin - 대문자 알파벳
- armenian - 아르메니아 숫자.
- georgian - 조지 왕조 시대 숫자-->
    
<fieldset>
<legend>list-style-type 속성 - 순서 없는 목록의 불릿이나 순서 목록의 숫자를 바꾸는 속성</legend>
<ol style="list-style-type:lower-alpha">
    <li>Do it! 시리즈</li>
    <li>된다 시리즈</li>
    <li>DCM 프로 사진가</li>
    <li>데이터과학 시리즈</li>
</ol>
<ol style="list-style-type: upper-roman;">
    <li>Do it! 시리즈</li>
    <li>된다 시리즈</li>
    <li>DCM 프로 사진가</li>
    <li>데이터과학 시리즈</li>
</ol>

<tr>
	<td>목록1</td>
	<td>리스트</td>
	<td>불릿</td>
</tr>

</fieldset>  


<!--
list-style-image 속성 
: 순서 없는 목록의 불릿을 이미지로 바꾸는 속성
    list-style-image : 이미지 | none
    
    none - 이미지를 사용하지 않는다.
    이미지 - url(이미파일경로) 파일 경로를 지정하면 된다.
-->

<fieldset>
<legend>list-style-image 속성 - 순서 없는 목록의 불릿을 이미지로 바꾸는 속성</legend>
<ul style="list-style-image: url('images/dot.png');">
    <li>Do it! 시리즈</li>
    <li>된다 시리즈</li>
    <li>DCM 프로 사진가</li>
    <li>데이터과학 시리즈</li>    
</ul>
</fieldset>


<!-- 
list-style-position 속성 
: 불릿이나 번호를 들여쓰거나 내어쓸 수 있음
list-style-position : inside | outside

inside - 불릿이나 숫자를 안쪽으로 들여 쓴다
outside - 기본값으로 불릿이나 숫자를 밖으로 내어 쓴다
-->

<br>
<fieldset>
   <legend>list-style-position 속성 - 불릿이나 번호를 들여쓰거나 내어쓸 수 있음</legend>
   <h3> list-style-position을 지정하지 않음</h3>
   
	<ul>
	    <li>회사소개</li>
	    <li>도서</li>
	    <li>자료실</li>
	    <li>질문답변</li>
	    <li>동영상강의</li>
	</ul>
   
   <h3> list-style-position : inside</h3>
   	<ul style="list-style-position:inside;">
	    <li>회사소개</li>
	    <li>도서</li>
	    <li>자료실</li>
	    <li>질문답변</li>
	    <li>동영상강의</li>
   	</ul>
</fieldset>
<br>

<!--
list-style 속성
: list-style-type, list-style-position, list-style-image 속성을 한꺼번에 표기
 
list-style-type: upper-roman;
list-style-position:inside;

list-style : upper-roman inside;
-->

<br>
<fieldset>
  <legend>list-style 속성</legend>
 	<ul style="list-style : lower-alpha inside;">
	    <li>Do it! 시리즈</li>
	    <li>된다 시리즈</li>
	    <li>DCM 프로 사진가</li>
	    <li>데이터과학 시리즈</li>
	</ul>
	<ul style="list-style : upper-roman;">
	    <li>Do it! 시리즈</li>
	    <li>된다 시리즈</li>
	    <li>DCM 프로 사진가</li>
	    <li>데이터과학 시리즈</li>
    </ul>
</fieldset>    

  

</body>
</html>