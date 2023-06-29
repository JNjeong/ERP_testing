<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<ul id="menu">
	<li><a href="#1">background-color 속성 : 배경색 지정</a></li>
	<li><a href="#2">background-clip 속성 : 배경을 어디까지 적용할지 지정</a></li>
	<li><a href="#3">background-image 속성 : 배경 이미지 파일 경로 지정</a></li>
	<li><a href="#4">background-size 속성 : 배경 이미지 크기 조절</a></li>
	<li><a href="#5">background-position 속성 : 배경 이미지를 반복하지 않을 경우, 배경 이미지를 표시할 위치 지정</a></li>
	<li><a href="#6">background-origin 속성 : 배경 이미지를 배치하기 위한 기준 설정</a></li>
	<li><a href="#7">background-attachment 속성 : 배경 이미지를 고정하는 속성</a></li>
</ul>


<!--
background-color 속성
: 배경색 지정

background-color : 색상;

웹 문서의 요소에 배경색 지정
16진수나 rgb 값, rgba 값 또는 색상 이름 사용
배경 색은 상속되지 않는다
-->

<fieldset id="c1" style="background-color:#0094ff;">
<legend>background-color 속성  - 배경색 지정</legend>
<div style="background-color:white;">
     <h1>초콜릿(Chocolate)</h1>
     <p>초콜릿은 카카오 콩을 재료로 가공한 식품이다. 
     숙성한 카카오 콩을 볶은 뒤 이를 갈아서 만든 카카오 매스와 지방 성분만으로 만들어진 코코아 버터를 혼합하여 만드는데, 
     설탕 등의 다른 재료를 더 넣어 만들기도 한다. 
     카카오 매스의 함량에 따라 다크 초콜릿, 밀크 초콜릿, 화이트 초콜릿으로 구분한다.</p>
</div>
</fieldset>	


<!--
background-clip 속성
: 배경을 어디까지 적용할지 지정

background-clip : border-box | padding-box | content-box

border-box : 박스모델의 가장 외곽 테두리까지
padding-box : 박스모델에서 테두리를 뺀 패딩범위까지
content-box : 박스모델에서 내용부분에만 적용
-->

<fieldset id ="c2">
<legend>background-clip 속성 - 배경을 어디까지 적용할지 지정</legend>
<div style="padding: 35px;
border: 5px dotted #222;
background:skyblue;
margin-bottom:20px;
background-clip:border-box; width: 300px;">
<p> <strong>토마토 : </strong>
     토마토는 비타민A, C가 풍부할 뿐 아니라 희귀한 성분인 비타민 H와 P까지 포함된 과일이다.
     칼륨과 같은 각종 미네랄은 혈액의 산성도를 낮추는 역할을 해주며
     토마토에 들어있는 피코펜이라는 성분은 뛰어난 항암 작용을 보이며
     잘 알려져 있듯이 블루베리와 함께 대표적인 항산화 음식이기도 하다.
</p>   
</div>


<div style="padding: 35px;
border: 5px dotted #222;
background:skyblue;
margin-bottom:20px;
background-clip:padding-box; width: 300px;">
<p>
    <strong>토마토 : </strong>
    토마토는 비타민A, C가 풍부할 뿐 아니라 희귀한 성분인 비타민 H와 P까지 포함된 과일이다.
    칼륨과 같은 각종 미네랄은 혈액의 산성도를 낮추는 역할을 해주며
    토마토에 들어있는 피코펜이라는 성분은 뛰어난 항암 작용을 보이며
    잘 알려져 있듯이 블루베리와 함께 대표적인 항산화 음식이기도 하다.
</p>
</div>

<div style="padding: 35px;
border: 5px dotted #222;
background:skyblue;
margin-bottom:20px;
background-clip:content-box; width: 300px;">
<p>
    <strong>토마토 : </strong>
    토마토는 비타민A, C가 풍부할 뿐 아니라 희귀한 성분인 비타민 H와 P까지 포함된 과일이다.
    칼륨과 같은 각종 미네랄은 혈액의 산성도를 낮추는 역할을 해주며
    토마토에 들어있는 피코펜이라는 성분은 뛰어난 항암 작용을 보이며
    잘 알려져 있듯이 블루베리와 함께 대표적인 항산화 음식이기도 하다.
</p>
</div>
</fieldset>


<!--
background-image 속성
: 배경 이미지 파일 경로 지정

background-image : url(파일 경로)	
-->

<fieldset id ="c3" style="background-image: url('/CSS/images/bg1.png'); height: 100px;">
    <legend>background-image 속성 - 배경 이미지 파일 경로 지정</legend>
    <h1>배경 너무 귀엽다</h1>
</fieldset>

<!--
background-repeat 속성 
: 배경이미지 반복 여부 및 반복 방향 지정

background-repeat : repeat | repeat-x | repeat-y | no-repeat;

repeat : 화면이 가득 찰때까지 가로와 세로로 반복 - 디폴트값
repeat-x : 너비와 같아 질때까지 반복
repeat-y : 높이와 같아질때까지 반복
no-repeat : 한번만 표시하고 반복하지 않는다
-->

<fieldset id="c5">
<legend>background-repeat 속성 
: 배경이미지 반복 여부 및 반복 방향 지정</legend>

<div style="position:relative;
left:20%;
width: 60%;
height: auto;
border: 1px gray solid;
padding: 10px;
margin-bottom:20px;
background-image:url('images/bg2.jpg');
background-repeat:repeat;
background-position:left top;
padding-top:150px;">
    <h1>초콜릿(Chocolate)</h1>
    <p>초콜릿은 카카오 콩을 재료로 가공한 식품이다. 
    숙성한 카카오 콩을 볶은 뒤 이를 갈아서 만든 카카오 매스와 
    지방 성분만으로 만들어진 코코아 버터를 혼합하여 만드는데, 
    설탕 등의 다른 재료를 더 넣어 만들기도 한다. 
    카카오 매스의 함량에 따라 다크 초콜릿, 밀크 초콜릿, 화이트 초콜릿으로 구분한다.</p>
</div>
    
<div style="position:relative;
left:20%;
width: 60%;
height: auto;
border: 1px gray solid;
padding: 10px;
margin-bottom:20px;
background-image:url('images/bg2.jpg');
background-repeat:no-repeat;
background-position:center;">
    <h1>초콜릿(Chocolate)</h1>
    <p>
        초콜릿은 카카오 콩을 재료로 가공한 식품이다.
        숙성한 카카오 콩을 볶은 뒤 이를 갈아서 만든 카카오 매스와
        지방 성분만으로 만들어진 코코아 버터를 혼합하여 만드는데,
        설탕 등의 다른 재료를 더 넣어 만들기도 한다.
        카카오 매스의 함량에 따라 다크 초콜릿, 밀크 초콜릿, 화이트 초콜릿으로 구분한다.
    </p>
</div>
</fieldset>	

<!-- 
background-size 속성
: 배경 이미지 크기 조절

background-size : auto | contain | cover | 크기값 | 백분율;

auto : 원래 배경 이미지 크기만큼
contain : 요소안에 배경 이미지가 다 들어오도록 확대 / 축소
cover : 요소를 모두 덮도록 확대/축소
크기값 : 너비와 높이를 지정 비율에 맞춰 자동 계산
백분율 : 원래 배경 이미지 크기를 기준으로 확대 축소
-->

<fieldset id="c4">
<legend>background-size 속성 - 배경 이미지 크기 조절</legend>
<div style="background:url('images/bg4.jpg') no-repeat left top;
background-size: auto;width:500px;
height:500px;
border:2px double black;
margin-bottom:20px;"></div>

<div style="background:url('images/bg4.jpg') no-repeat left top;
background-size: contain;width:500px;
height:500px;
border:2px double black;
margin-bottom:20px;"></div>

<div style="background:url('images/bg4.jpg') no-repeat left top;
background-size: cover;width:500px;
height:500px;
border:2px double black;
margin-bottom:20px;"></div>

<div style="background:url('images/bg4.jpg') no-repeat left top;
background-size: 200px;width:500px;
height:500px;
border:2px double black;
margin-bottom:20px;"></div>

<div style="background:url('images/bg4.jpg') no-repeat left top;
background-size: 200px 100px;width:500px;
height:500px;
border:2px double black;
margin-bottom:20px;"></div>

<div style="background:url('images/bg4.jpg') no-repeat left top;
background-size: 60% 40%;width:500px;
height:500px;
border:2px double black;
margin-bottom:20px;"></div>
</fieldset>


<!-- 
background-position 속성
: 배경 이미지를 반복하지 않을 경우, 배경 이미지를 표시할 위치 지정

background-position: 수평위치 수직위치;

수평위치 : left | center | right | 백분율 | 길이
수직위치 : top | center | bottom | 백분율 | 길이
-->

<fieldset id="c5">
<legend>background-position 속성 - 배경 이미지를 반복하지 않을 경우, 배경 이미지를 표시할 위치 지정</legend>
<div style="position:relative;
left:20%;
width: 60%;
height: auto;
border: 1px gray solid;
padding: 10px;
margin-bottom:20px;
background-image:url('images/bg2.jpg');
background-repeat:no-repeat;
background-position:left top;
padding-top:150px;">
    <h1>초콜릿(Chocolate)</h1>
    <p>초콜릿은 카카오 콩을 재료로 가공한 식품이다. 
    숙성한 카카오 콩을 볶은 뒤 이를 갈아서 만든 카카오 매스와 
    지방 성분만으로 만들어진 코코아 버터를 혼합하여 만드는데, 
    설탕 등의 다른 재료를 더 넣어 만들기도 한다. 
    카카오 매스의 함량에 따라 다크 초콜릿, 밀크 초콜릿, 화이트 초콜릿으로 구분한다.</p>
</div>
    
<div style="position:relative;
left:20%;
width: 60%;
height: auto;
border: 1px gray solid;
padding: 10px;
margin-bottom:20px;
background-image:url('images/bg2.jpg');
background-repeat:no-repeat;
background-position:center;">
    <h1>초콜릿(Chocolate)</h1>
    <p>
        초콜릿은 카카오 콩을 재료로 가공한 식품이다.
        숙성한 카카오 콩을 볶은 뒤 이를 갈아서 만든 카카오 매스와
        지방 성분만으로 만들어진 코코아 버터를 혼합하여 만드는데,
        설탕 등의 다른 재료를 더 넣어 만들기도 한다.
        카카오 매스의 함량에 따라 다크 초콜릿, 밀크 초콜릿, 화이트 초콜릿으로 구분한다.
    </p>
</div>
</fieldset>	


<!--
background-origin 속성
: 배경 이미지를 배치하기 위한 기준 설정

background-origin : border-box | padding-box | content-box;

border-box - 외곽 테두리 기준
padding-box - 테두리를 뺀 패딩이 기준
content-box - 박스모델에서 내용부분이 기준
-->

<fieldset id="c6">
<legend>background-origin 속성 - 배경 이미지를 배치하기 위한 기준 설정</legend>
<div style=" width: 300px;
padding: 35px;
border: 15px  solid  #eee;
background:url('images/bg5.png') no-repeat;
margin-bottom:20px;
background-origin:padding-box;">
    <p> <strong>토마토 : </strong>
    토마토는 비타민A, C가 풍부할 뿐 아니라 희귀한 성분인 비타민 H와 P까지 포함된 과일이다.
    칼륨과 같은 각종 미네랄은 혈액의 산성도를 낮추는 역할을 해주며
    토마토에 들어있는 피코펜이라는 성분은 뛰어난 항암 작용을 보이며
    잘 알려져 있듯이 블루베리와 함께 대표적인 항산화 음식이기도 하다.
   </p>   
</div>
   
<div style=" width: 300px;
padding: 35px;
border: 15px  solid  #eee;
background:url('images/bg5.png') no-repeat;
margin-bottom:20px;
background-origin:border-box;">
    <p>
        <strong>토마토 : </strong>
        토마토는 비타민A, C가 풍부할 뿐 아니라 희귀한 성분인 비타민 H와 P까지 포함된 과일이다.
        칼륨과 같은 각종 미네랄은 혈액의 산성도를 낮추는 역할을 해주며
        토마토에 들어있는 피코펜이라는 성분은 뛰어난 항암 작용을 보이며
        잘 알려져 있듯이 블루베리와 함께 대표적인 항산화 음식이기도 하다.
    </p>
</div>

<div style=" width: 300px;
padding: 35px;
border: 15px  solid  #eee;
background:url('images/bg5.png') no-repeat;
margin-bottom:20px;
background-origin:content-box;">
    <p>
        <strong>토마토 : </strong>
        토마토는 비타민A, C가 풍부할 뿐 아니라 희귀한 성분인 비타민 H와 P까지 포함된 과일이다.
        칼륨과 같은 각종 미네랄은 혈액의 산성도를 낮추는 역할을 해주며
        토마토에 들어있는 피코펜이라는 성분은 뛰어난 항암 작용을 보이며
        잘 알려져 있듯이 블루베리와 함께 대표적인 항산화 음식이기도 하다.
    </p>
</div>
</fieldset>


<!--
background-attachment 속성
: 배경 이미지를 고정하는 속성

background-attachment : scroll | fixed;

scroll - 화면 스크롤과 함께 배경이미지도 스크롤 됨.
fixed - 화면이 스크롤 되더라도 이미지는 고정.
-->

<fieldset id="c7">
<legend>background-attachment 속성 - 배경 이미지를 고정하는 속성</legend>
<div style="background-image:url('images/bg3.jpg');
background-repeat:no-repeat;
background-position:right bottom;
background-attachment:fixed;
width:80%;
height:auto;
margin-left:10%;">
    <h2>블루베리(Blueberry)</h2>
    <p>
      블루베리의 대표적인 기능은 항산화로 비타민A, C, E가 풍부하고
      안토니시아민, 페놀 등이 활성 산소를 없애 노화를 억제한다.
      이밖에 블루베리의 안토니시아민은
      눈의 피로와 시력 저하를 회복시키는 효능을 가지고 있다.
    </p>
    <h2>토마토(Tomato)</h2>
    <p>
      토마토는 비타민A, C가 풍부할 뿐 아니라 희귀한 성분인 비타민 H와 P까지 포함된 과일이다.
      칼륨과 같은 각종 미네랄은 혈액의 산성도를 낮추는 역할을 해주며
      토마토에 들어있는 피코펜이라는 성분은 뛰어난 항암 작용을 보이며
      잘 알려져 있듯이 블루베리와 함께 대표적인 항산화 음식이기도 하다.
    </p>
    <h2>견과류 (Dry Nuts)</h2>
    <p>
      땅콩, 잣, 호두, 아몬드, 마카다미아, 피칸, 파스타치오 등
      견과류에는 불포화지방산이 많이 들어있다.
      불포화지방산은 상온에서 고체인 포화지방산에 비해
      인체 내부에서도 액체로 남아있을 수 있는 지방이다.
      특히 아몬드는 많은 미네랄과 식이 섬유를 함유하고 있으며
      노화 방지에 좋은 비타민E가 풍부하다.
    </p>    
</div>
</fieldset>








</body>
</html>





