<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
.box1 {
  box-sizing:content-box; /* 콘텐츠 영역 기준 */
  width: 300px; /* 콘텐츠 영역 너비 300px */
  height: 150px; /* 높이 */
  margin: 10px; /* 마진 */
  padding: 30px; /* 패딩 */
  border:2px solid red; /* 테두리 */
}
.box2 {
  box-sizing:border-box;  /* 테두리까지(박스 전체) 기준*/
  width: 300px; /* 박스 모델 전체 너비 */
  height: 150px; /* 박스 높이 */
  margin: 10px; /* 마진 */
  padding: 30px; /* 패딩 */
  border: 2px solid red; /* 테두리 */
}
.box3{
padding:20px;
margin-right:10px;
background:#ffd800;
float:left;
}
.box4 {
background: #0094ff;
padding:20px;
margin-right:10px;
float:left;
}
.box5 {
background: #00ff21;
padding:20px;
float:left;
}
.box6 {
background:#ffffff;
padding:20px;
float:right;
border:1px solid black;
}

.box7{
background:#ffd800;
float:left;
}
.box8 {
background: #0094ff;
float:left;
}
.box9 {
background: #00ff21;
}
.box10 {
background:#a874ff;
clear:both;
}

.box11{
float:left;
width:100px;
top:300px;
background:#ffd800;
margin-right:10px;
padding:20px;
}
.box12 {
width:300px;
background:#0094ff;
float:left;
padding:20px;
}

.box13{
float:left;
width:100px;
background:#ffd800;
margin-right:10px;
padding:20px;
}
.box14 {
position:relative;
left:-50px;
top:30px;
width:300px;
background:#0094ff;
float:left;
padding:20px;
}

#wrap{
position:relative;
width:300px;
height:300px;
border:1px solid #ccc;
}
.box15{
position:absolute;
width:50px;
height:50px;
background:#0094ff;
}
#crd1 {
top:0;
left:0;
}
#crd2{
top:0;
right:0;
}
#crd3{
bottom:0;
left:0;
}
#crd4{
bottom:0;
right:0;
}
#crd5{
top:100px;
left:100px;
}

#fx{
position:fixed;
top:5px;
right:5px;
width:50px;
height:50px;
background:#ff6a00;
}
#content { width:400px;	}

img {
margin:10px;
padding:5px;
border:1px solid black;
}
.invisible {
visibility:hidden;
} 

div#wrapper {
position: relative;
}
div#box {
position:absolute;
width:100px;
height:100px;
border:1px solid black;
font-size:26px;
}
.b1 {				
left:50px;
top:50px;
background:#ff0000;
z-index:1;
}
.b2 {				
left:110px;
top:70px;
background:#ffd800;
z-index:2;
}
.b3 {
left:70px;
top:110px;
background:#0094ff;
z-index:3;
}
.multi1 {
-webkit-column-width: 120px;
-moz-column-width: 120px;
column-width: 120px;
}
.multi2 {
-webkit-column-count: 3;
-moz-column-count: 3;
column-count: 3;
}

section {							
padding:20px;
width:600px;
margin:20px auto;
border:1px solid #ccc;
border-radius:10px;
}
.multi3 {
-webkit-column-count: 4;
-moz-column-count: 4;
column-count: 4;
-webkit-column-rule: 2px dotted #000;
-moz-column-rule: 2px dotted #000;
column-rule: 2px dotted #000;
text-align: justify;
}

.multi3 h3 {
break-before: column;
}

.multi4 {
-webkit-column-count: 3;
-moz-column-count: 3;
column-count: 3;
-webkit-column-rule: 2px dotted #000;
-moz-column-rule: 2px dotted #000;
column-rule: 2px dotted #000;
text-align: justify;
}
.no-col{
background:#f0f0f0;
margin:10px 3px;
padding:20px;
border-radius:5px;
-webkit-column-span:all;
-moz-column-span:all;
column-span:all;
}
</style>
        
</head>
<body>


<!--
CSS 포지셔닝이란
 - CSS를 웹 문서 요소를 적절히 배치하는 것
--> 

<!--
box-sizing 속성 - 박스 모델 너비 값의 기준을 지정함
box-sizing: content-box | border-box

content-box - width 속성값을 콘텐츠 영역 너비 값으로 사용 기본값
border-box - width 속성 값을 콘텐츠 영역에 테두리 까지 포함한 박스모델 전체 너비값으로 사용

CSS를 이용해 여러 박스 모델을 화면상에 배치하려면 박스 모델의 
너비 값을 정확히 계산해야 함.
width 값을 계산하기 어렵다면 
box-sizing:border-box;로 지정해 박스 모델 너비를 알기 
쉽게 바꾸어 놓는 것도 좋은 방법.
-->
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<fieldset>
    <legend>box-sizing 속성 - 박스 모델 너비 값의 기준을 지정함</legend>
    <div class="box1"> box-sizing = "content-box" </div>
	<div class="box2"> box-sizing = "border-box"</div>
</fieldset>


<!--
    float 속성 - 요소를 왼쪽이나 오른쪽에 떠 있게 만듦
        float: left | right | none
    
    left - 해당 요소를 문서의 왼쪽으로 배치합니다.
    right - 해당요소를 문서의 오른쪽으로 배치합니다.
    none - 좌우 어느쪽도 배치하지 않는다.
-->
<fieldset>
    <legend>float 속성 - 요소를 왼쪽이나 오른쪽에 떠 있게 만듦</legend>
    <div class="box3">박스1</div>
    <div class="box4">박스2</div>
    <div class="box5">박스3</div>
    <div class="box6">박스4</div>
</fieldset>



<!--
    clear속성 - float속성 을 무효화 시키는 속성
        clear : none | left | right | both
-->
<fieldset>
    <legend>clear속성 - float속성 을 무효화 시키는 속성</legend>
    <div class="box7">박스1</div>
    <div class="box8">박스2</div>
    <div class="box9">박스3</div>
    <div class="box10">박스4</div>
</fieldset>



<!--
position 속성 - 웹 문서 안에 요소들을 배치하기 위한 속성

    position : static | reative | absolute | fixed

    static - 흐름에 맞춰 배치 - 기본값
    relative - 이전요소에 자연스럽게 연결해 배치하되 위치를 지정
    absolute - 원하는 위치에 지정 배치
    fixed - 지정한 위치에 고정해 배치합니다. 화면에서 잘릴수도 있다.
-->
<fieldset>
    <legend>position 속성 - 웹 문서 안에 요소들을 배치하기 위한 속성</legend>
    <fieldset>
        <legend>static</legend>
        <div class="box11">박스1</div>
        <div class="box12">박스2</div>  
    </fieldset>
    <fieldset>
        <legend>relative</legend>
        <div class="box13">박스1</div>
        <div class="box14">박스2</div>  
    </fieldset>
    <fieldset>
        <legend>absolute</legend>
        <div id="wrap">
            <div class="box15" id="crd1"></div>
            <div class="box15" id="crd2"></div>
            <div class="box15" id="crd3"></div>
            <div class="box15" id="crd4"></div>
            <div class="box15" id="crd5"></div>
        </div>  
    </fieldset>
    <fieldset>
        <legend>fixed</legend>
        <div>
            <div id="fx"></div>
            <div id="content">
                <p>fixed 값을 사용하는 요소 역시 absolute 값을 사용하는 요소처럼 문서 흐름과는 상관 없이 좌표로 위치를 결정하지만, 기준이 되는 요소가 부모 요소가 아니라 브라우저 창이 기준이 됩니다. 브라우저 창의 왼쪽 위 모서리 부분을 원점으로 좌표가 계산되고 한번 배치되면 fixed라는 이름처럼 브라우저 창을 스크롤하더라도 계속 고정되어 표시됩니다. </p>
                <p>fixed 값을 사용하는 요소 역시 absolute 값을 사용하는 요소처럼 문서 흐름과는 상관 없이 좌표로 위치를 결정하지만, 기준이 되는 요소가 부모 요소가 아니라 브라우저 창이 기준이 됩니다. 브라우저 창의 왼쪽 위 모서리 부분을 원점으로 좌표가 계산되고 한번 배치되면 fixed라는 이름처럼 브라우저 창을 스크롤하더라도 계속 고정되어 표시됩니다. </p>
            </div>
        </div> 
    </fieldset>
</fieldset>



<!--
visibility 속성 - 특정 요소를 화면에 보이거나 보이지 않게 설정하는 속성

visibility : visible | hidden | collapse

visible - 보이기
hidden - 숨기기 ...크기는 그대로 유지하기때문에 배치에 영향을 준다.
collapse - 서로 겹치도록 조절한다.
    z-index 속성
        요소 쌓는 순서 정하기 
        z-index 값이 크면 값이 작은 요소보다 위에 쌓인다.
        z-index 값을 명시하지 않으면  1부터 시작해서 1씩 커진다
-->
<fieldset>
    <legend>visibility 속성 - 특정 요소를 화면에 보이거나 보이지 않게 설정하는 속성</legend>
    <fieldset>
        <legend>visible</legend>
        <img src="images/pic1.jpg">
        <img src="images/pic2.jpg" class="invisible">
        <img src="images/pic3.jpg">
    </fieldset>
    <fieldset style="height: 250px;">
        <legend>z-index</legend>
        <div id="wrapper">
			<div id="box" class="b1">1</div>
			<div id="box" class="b2">2</div>
			<div id="box" class="b3">3</div>
		</div>
    </fieldset>
</fieldset>



<!--
column-width - 단의 너비를 고정해 놓고 화면 분할
화면이 커지면 단의 개수가 많아진다.
    column-width: 크기 | auto
-->
<fieldset>
    <legend>column-width - 단의 너비를 고정해 놓고 화면 분할</legend>
    <header>
		<h2>건강에 좋은 식품 - Super Food</h2>
	</header>
	<div class="multi1">
		<p><b>코코넛 오일 </b>: 남미 파나마에서는 “코코넛오일 한 컵이면 모든 병이 낫는다”라고 이야기할 정도로 그 효능이 뛰어나다. 코코넛 오일에 들어있는 중사슬 지방산은 콜레스테롤 수치에 나쁜 영향을 주지 않는 건강한 지방산이다. 또 라우르산이 풍부해 세균을 물리치고 염증을 가라앉히는 효과가 있다. 하루 권장량은 성인기준 2~4스푼(30~40mL) 정도이다.</p>
		<p><b>블루베리 </b>: 블루베리는 우리 몸이 산화하는 현상을 막아주는 '항산화 물질'이 가장 많은 식품으로 알려졌다. 미국 농무부 인간영양연구소에서 밝힌 자료에 따르면 블루베리의 '안토시아닌'이라는 물질은 시력 향상에 뛰어난 효과가 있다. 그뿐만 아니라 다이어트에도 좋다. 블루베리의 폴리페놀 성분은 체내 지방세포를 녹여주는 역할을 한다. 하루 권장량은 성인기준 50g 전후로, 20~30알 정도이다.</p>
		<p><b>아몬드 </b>: 혈관질환에 좋은 오메가3, 섬유소, 비타민 E가 풍부해 항산화 효과가 높으며 콜레스테롤 수치를 낮추는 L-아르기닌 등의 좋은 영양소도 들어 있다. 또한, 식욕을 감소시키고 뇌 내 행복감을 촉진하는 세로토닌 분비를 증가시키는 것으로 나타났다. 특히 껍질에 비타민 E, 플라보노이드, 카테킨 등의 항산화 성분이 풍부하니 껍질째 먹는 것이 좋다. 하루 권장량은 30g(23알 내외) 정도이며, 과도하게 섭취하면 장의 흡수기능이 저하되니 주의해야 한다.</p>
	</div>
</fieldset>




<!--
column-count - 단의 개수를 먼저 정해 놓고 화면 분할
 - 화면이 커질수록 단의 너비가 넓어진다
 column-count: 크기 | auto
-->
<fieldset>
    <legend>column-count - 단의 개수를 먼저 정해 놓고 화면 분할</legend>
    <header>
		<h2>건강에 좋은 식품 - Super Food</h2>
	</header>
	<div class="multi2">
		<p><b>코코넛 오일 </b>: 남미 파나마에서는 “코코넛오일 한 컵이면 모든 병이 낫는다”라고 이야기할 정도로 그 효능이 뛰어나다. 코코넛 오일에 들어있는 중사슬 지방산은 콜레스테롤 수치에 나쁜 영향을 주지 않는 건강한 지방산이다. 또 라우르산이 풍부해 세균을 물리치고 염증을 가라앉히는 효과가 있다. 하루 권장량은 성인기준 2~4스푼(30~40mL) 정도이다.</p>
		<p><b>블루베리 </b>: 블루베리는 우리 몸이 산화하는 현상을 막아주는 '항산화 물질'이 가장 많은 식품으로 알려졌다. 미국 농무부 인간영양연구소에서 밝힌 자료에 따르면 블루베리의 '안토시아닌'이라는 물질은 시력 향상에 뛰어난 효과가 있다. 그뿐만 아니라 다이어트에도 좋다. 블루베리의 폴리페놀 성분은 체내 지방세포를 녹여주는 역할을 한다. 하루 권장량은 성인기준 50g 전후로, 20~30알 정도이다.</p>
		<p><b>아몬드 </b>: 혈관질환에 좋은 오메가3, 섬유소, 비타민 E가 풍부해 항산화 효과가 높으며 콜레스테롤 수치를 낮추는 L-아르기닌 등의 좋은 영양소도 들어 있다. 또한, 식욕을 감소시키고 뇌 내 행복감을 촉진하는 세로토닌 분비를 증가시키는 것으로 나타났다. 특히 껍질에 비타민 E, 플라보노이드, 카테킨 등의 항산화 성분이 풍부하니 껍질째 먹는 것이 좋다. 하루 권장량은 30g(23알 내외) 정도이며, 과도하게 섭취하면 장의 흡수기능이 저하되니 주의해야 한다.</p>
	</div>
</fieldset>




<!--
break-before, break-after - 특정 요소의 앞이나 뒤에 다단 위치 지정 (주로 인쇄 목적)
break-before:column, 
break-before:avoid-column
break-after:column, 
bread-after:avoid-column
-->
<fieldset>
    <legend>break-before, break-after - 특정 요소의 앞이나 뒤에 다단 위치 지정 (주로 인쇄 목적)</legend>
    <section>
        <h2>건강에 좋은 식품 - Super Food</h2>
        <h3>코코넛 오일</h3>
        <p>남미 파나마에서는 “코코넛오일 한 컵이면 모든 병이 낫는다”라고 이야기할 정도로 그 효능이 뛰어나다. 코코넛 오일에 들어있는 중사슬 지방산은 콜레스테롤 수치에 나쁜 영향을 주지 않는 건강한 지방산이다. 또 라우르산이 풍부해 세균을 물리치고 염증을 가라앉히는 효과가 있다. 하루 권장량은 성인기준 2~4스푼(30~40mL) 정도이다.</p>
        <div class="multi3">
            <h3>아보카도</h3>
            <p>나무에서 열리는 버터라고 불릴 만큼 몸에 좋은 지방인 오메가 3와 단백질, 비타민 E와 같은 항산화 성분이 풍부한 과일이다. 알파 카로틴이 풍부하게 들어 있어 여러 항암 효과가 뛰어난 것으로 알려져 있다. 그뿐만 아니라 세포의 콜라겐 합성을 도와 피부 탄력을 높이는 데 도움을 준다. 하루 권장량은 성인기준 1개이며, 꾸준히 섭취하면 콜레스테롤 수치를 낮춰준다.</p>
            <h3>케일</h3>
            <p>케일은 브로콜리, 양배추, 유채, 청경채와 같은 배추과 식물로써 세계보건기구에서 최고의 녹황색 채소로 선정되었다. 베타카로틴과 엽록소가 풍부해 체내 유전자를 회복하도록 돕는 항암효과가 뛰어나다. 또한, 위염, 위궤양에 좋은 비타민 U와 유산균을 늘리는 비타민 M과 같은 식물성 영양소를 함유하고 있다. 하루 권장량은 성인기준 150g 정도이다.</p>
            <h3>블루베리</h3>
            <p>블루베리는 우리 몸이 산화하는 현상을 막아주는 '항산화 물질'이 가장 많은 식품으로 알려졌다. 미국 농무부 인간영양연구소에서 밝힌 자료에 따르면 블루베리의 '안토시아닌'이라는 물질은 시력 향상에 뛰어난 효과가 있다. 그뿐만 아니라 다이어트에도 좋다. 블루베리의 폴리페놀 성분은 체내 지방세포를 녹여주는 역할을 한다. 하루 권장량은 성인기준 50g 전후로, 20~30알 정도이다.</p>        
            <h3>아몬드</h3>
            <p>혈관질환에 좋은 오메가3, 섬유소, 비타민 E가 풍부해 항산화 효과가 높으며 콜레스테롤 수치를 낮추는 L-아르기닌 등의 좋은 영양소도 들어 있다. 또한, 식욕을 감소시키고 뇌 내 행복감을 촉진하는 세로토닌 분비를 증가시키는 것으로 나타났다. 특히 껍질에 비타민 E, 플라보노이드, 카테킨 등의 항산화 성분이 풍부하니 껍질째 먹는 것이 좋다. </p>
        </div>
    </section>
</fieldset>

<!--
column-span - 여러 단을 하나로 합치기

column-span : 1 | all
1 - 단 하나만 기본값
all - 전체단합침 단의 일부만은 합칠수 없다.

-->
<fieldset>
    <legend>column-span - 여러 단을 하나로 합치기</legend>
    <section>
        <h2>건강에 좋은 식품 - Super Food</h2>
        <div class="multi4">
            <h3>코코넛 오일</h3>
            <p>남미 파나마에서는 “코코넛오일 한 컵이면 모든 병이 낫는다”라고 이야기할 정도로 그 효능이 뛰어나다. 코코넛 오일에 들어있는 중사슬 지방산은 콜레스테롤 수치에 나쁜 영향을 주지 않는 건강한 지방산이다. 또 라우르산이 풍부해 세균을 물리치고 염증을 가라앉히는 효과가 있다. 하루 권장량은 성인기준 2~4스푼(30~40mL) 정도이다.</p>			
            <h3>아보카도</h3>
            <p>나무에서 열리는 버터라고 불릴 만큼 몸에 좋은 지방인 오메가 3와 단백질, 비타민 E와 같은 항산화 성분이 풍부한 과일이다. 알파 카로틴이 풍부하게 들어 있어 여러 항암 효과가 뛰어난 것으로 알려져 있다. 그뿐만 아니라 세포의 콜라겐 합성을 도와 피부 탄력을 높이는 데 도움을 준다. 하루 권장량은 성인기준 1개이며, 꾸준히 섭취하면 콜레스테롤 수치를 낮춰준다.</p>
            <h3>케일</h3>
            <p>케일은 브로콜리, 양배추, 유채, 청경채와 같은 배추과 식물로써 세계보건기구에서 최고의 녹황색 채소로 선정되었다. 베타카로틴과 엽록소가 풍부해 체내 유전자를 회복하도록 돕는 항암효과가 뛰어나다. 또한, 위염, 위궤양에 좋은 비타민 U와 유산균을 늘리는 비타민 M과 같은 식물성 영양소를 함유하고 있다. 하루 권장량은 성인기준 150g 정도이다.</p>
            <h3>블루베리</h3>
            <p>블루베리는 우리 몸이 산화하는 현상을 막아주는 '항산화 물질'이 가장 많은 식품으로 알려졌다. 미국 농무부 인간영양연구소에서 밝힌 자료에 따르면 블루베리의 '안토시아닌'이라는 물질은 시력 향상에 뛰어난 효과가 있다. 그뿐만 아니라 다이어트에도 좋다. 블루베리의 폴리페놀 성분은 체내 지방세포를 녹여주는 역할을 한다. 하루 권장량은 성인기준 50g 전후로, 20~30알 정도이다.</p>
            <div class="no-col">
                <h3>아몬드</h3>
                <p>혈관질환에 좋은 오메가3, 섬유소, 비타민 E가 풍부해 항산화 효과가 높으며 콜레스테롤 수치를 낮추는 L-아르기닌 등의 좋은 영양소도 들어 있다. 또한, 식욕을 감소시키고 뇌 내 행복감을 촉진하는 세로토닌 분비를 증가시키는 것으로 나타났다. 특히 껍질에 비타민 E, 플라보노이드, 카테킨 등의 항산화 성분이 풍부하니 껍질째 먹는 것이 좋다. 하루 권장량은 30g(23알 내외) 정도이며, 과도하게 섭취하면 장의 흡수기능이 저하되니 주의해야 한다.</p>
            </div>
        </div>
    </section>
</fieldset>

</body>
</html>