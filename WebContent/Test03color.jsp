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
color 속성 : 글자색 지정
	color : 색;
	웹에서의 색상 표기법

16진수 표기법
	#ffffff처럼 #과 함께 6자리의 16진수로 표시
	앞에서부터 두 자리씩 묶어 빨강, 초록, 파랑의 양
	하나도 섞이지 않았을 때는 00, 가득 섞였을 때는 ff로 표시
	000000(검은색) ~ ffffff(흰색)
	두 자리씩 중복될 경우 줄여 사용할 수 있음
		#ffff00 -> #ff0
		#cccccc -> #ccc	

rgb/rgba 표기법
	color:rgb(255,0,0)처럼 세 자리 숫자로 표시
	앞의 숫자부터 빨강, 초록, 파랑의 양
	하나도 섞이지 않았을 때는 0, 가득 섞였을 때는 255
	투명도를 조절할 때는 color:rgba(255,0,0, .3)처럼 마지막에 알파값 추가
	알파값은 불투명도를 나타내는 값으로 0~1 값 중에서 사용(1은 불투명, 0은 완전 투명)
	
hsl/hsla 표기법
	color:hsl(240, 100%, 50%)처럼 세 자리의 숫자로 표시
	앞의 숫자부터 색상(hue), 채도(saturation), 밝기(light)의 양
	투명도를 조절할 때는 hsla(240, 100%, 50%, 0.3)처럼 마지막에 알파값 추가
	알파값은 불투명도를 나타내는 값으로 0~1값 중에서 사용(1은 불투명, 0은 완전 투명)
	
색상 이름 표기법
	잘 알려진 색상 이름으로 표시
	기본 색상 16가지
	모든 브라우저에서 표현할 수 있는 색상을 웹 안전 색상(web-safe color)라고 하는데
	기본 16가지 색상을 포함해 모두 216가지이다

-->

<fieldset>
	<legend>color 속성 : 글자색 지정</legend>
	<h1 style="color: rgb(0, 204, 0);">세계 10대 슈퍼푸드</h1>
	<img src="/CSS/images/galic.jpg">
	<h2 style="color:rgb(0, 0, 255);">마늘(Galic)</h2>
	<p>일해백리(一害百利)는 ... 준다는 것이다</p>
	<p>마늘 특유의 아린 맛은 <span style="color:#ff0000;">알리신</span>이라는....준다</p>
</fieldset>

<!-- 
text-decoration 속성
: 텍스트에 밑줄을 긋거나 가로지르는 줄 표시

	text-decoration : none | underline | overline | line-through
	
	none : 밑줄표시 없앰
	underline : 밑줄표시
	overline : 영역 위로 선을 그립니다
	line-through : 영역을 가로지르는 선(취소선)
-->

<fieldset>
	<legend>text-decoration : 텍스트에 밑줄을 긋거나 가로지르는 줄 표시</legend>
	<h2>토마토(Tomato)</h2>
	<p>[<a href="https://www.fitbug.com/g/Superfoods-tomatoes" target="blank" style="text-decoration: none;">외부 링크</a>]</p>
	<p>토마토는 비타민A, C가 풍부한 <span style="text-decoration:line-through;">과일이다. </span>채소다.
	칼륨과 같은 각종 미네랄은 혈액의 산성도를 낮추는 역할을 해 주며 혈압을 내리고 혈관을 튼튼하게 해 준다.
	토마토에 들어 있는 피코펜이라는 성분은 뛰어난 항암 작용을 보이며 
	잘 알려져 있듯이 블루베리와 함께 대표적인 항산화 음식이기도 하다. </p>
</fieldset>

<!-- 

text-transform 속성 : 영문 텍스트의 대문자나 소문자를 바꾸는 속성

	text-transform : none | capitalize | uppercase | lowercase;
	
	none : 변환하지 않음
	capitalize : 시작 첫글자만 대문자
	uppercase : 모두 대문자
	lowercase : 모두 소문자

-->
<fieldset>
    <legend>text-transform 속성 - 영문 텍스트의 대문자나 소문자를 바꾸는 속성</legend>
    <h1>Have to study</h1>
    <ul>
        <li style="text-transform:uppercase;">html</li>
       <li style="text-transform:lowercase;">CSS</li>
       <li style="text-transform:capitalize;">javascript</li>
    </ul>
</fieldset>
    
    
<!--

text-shadow 속성 - 텍스트에 그림자 효과를 추가하는 속성

text-shadow : none | 가로  세로 번짐정도 색상

가로 : 그림자까지의 가로 거리 ,양수 오른쪽 음수 왼쪽
세로 : 그림자까지의 세로 거리 , 양수 아래쪽 음수 위쪽
번짐정도 : 그림자의 번짐 양수 크게 음수 작게
색 - 그림자 색
    
--> 
    
<fieldset>
    <legend>text-shadow 속성 - 텍스트에 그림자 효과를 추가하는 속성</legend>
    <h1 style="color:orange; text-shadow:1px 1px red;">HTML5</h1> 
   <h1 style="text-shadow: 5px 5px 4px #f00;">HTML5</h1>
   <h1 style="color:#fff; text-shadow:7px -7px 5px #000;">HTML5</h1>
</fieldset> 






<!--
text-align 속성 - 텍스트 정렬 방법 지정
    text-align : start | end | left | right | center | justify | match-parent
    
    start - 줄의 시작
    end - 줄의 끝
    left - 왼쪽
    right - 오른쪽
    center - 중앙 
    justify - 양쪽에 맞춰 정렬
    match-parent - 부모 요소에 맞춰 정렬
-->
<!--
text-justify 속성 - text-align=“justify”일 경우 양쪽 끝에 맞춰 정렬할때 글자와 단어 사이의 간격 조절
    text-justify : auto | none | inter-word | distribute 
    auto - 자동지정
    none - 정렬하지 않는다.
    inter-word - 단어 사이 공백 조절
    distribute - 인접한 글자사이 공백 조절
-->

<fieldset>
    <legend>text-align 속성 - 텍스트 정렬 방법 지정</legend>
    <!-- 왼쪽 정렬 -->
<p style="text-align:left;"> 
	Integer elementum massa at nulla placerat varius.
	Suspendisse in libero risus, in interdum massa.
	Vestibulum ac leo vitae metus faucibus gravida ac in neque.
	Nullam est eros, suscipit sed dictum quis, accumsan a ligula.
</p>  

<!-- 오른쪽 정렬 -->
<p style="text-align:right;"> 
	Integer elementum massa at nulla placerat varius.
	Suspendisse in libero risus, in interdum massa.
	Vestibulum ac leo vitae metus faucibus gravida ac in neque.
	Nullam est eros, suscipit sed dictum quis, accumsan a ligula.
</p> 

<!-- 가운데 정렬 -->
<p style="text-align:center;">
	Integer elementum massa at nulla placerat varius.
	Suspendisse in libero risus, in interdum massa.
	Vestibulum ac leo vitae metus faucibus gravida ac in neque.
	Nullam est eros, suscipit sed dictum quis, accumsan a ligula.
</p> 	

<!-- 양쪽 정렬 -->
<p style="text-align:justify; text-justify : inter-word;">
		Integer elementum massa at nulla placerat varius.
		Suspendisse in libero risus, in interdum massa.
		Vestibulum ac leo vitae metus faucibus gravida ac in neque.
		Nullam est eros, suscipit sed dictum quis, accumsan a ligula.
	</p>
</fieldset>





<!--
text-indent 속성 - 문단의 첫 글자를 얼마나 들여 쓸지 지정
    text-indent : 크기 | 백분율
    크기 : 단위와 함께 들여쓸 크기 지정.
    백분율 : 부모의 너비를 기준으로 상대적으로 지정.

   -->
<fieldset>
    <legend>text-indent 속성 - 문단의 첫 글자를 얼마나 들여 쓸지 지정.</legend>
    <h1>블루베리(Blueberry)</h1>
    <p>블루베리는 비타민A, C, E가 풍부하고 안토니시아민, 페놀 등이 활성 산소를 없애 노화를 억제하고 블루베리의 안토니시아민은 눈의 피로와 시력 저하를 회복시키는 효능을 가지기도 한다.</p>
    <p style="text-indent:15px;">블루베리는 비타민A, C, E가 풍부하고 안토니시아민, 페놀 등이 활성 산소를 없애 노화를 억제하고 블루베리의 안토니시아민은 눈의 피로와 시력 저하를 회복시키는 효능을 가지기도 한다.</p>
   <p style="text-indent:5%;">블루베리는 비타민A, C, E가 풍부하고 안토니시아민, 페놀 등이 활성 산소를 없애 노화를 억제하고 블루베리의 안토니시아민은 눈의 피로와 시력 저하를 회복시키는 효능을 가지기도 한다.</p>
</fieldset>

<!--
line-height 속성 - 문단의 줄 간격 지정

<숫자>와 <백분율>은 부모 요소를 기준으로 몇 배인지 지정
보통 글자 크기의 1.5~2배 정도면 적당

line-height : normal | 숫자 | 크기 | 백분율 | inherit

normal | 숫자 | 크기 | 백분율 | inherit

-->
<fieldset>
    <legend>line-height 속성 - 문단의 줄 간격 지정</legend>
    <h2>블루베리(Blueberry)</h2>
    <p>블루베리의 대표적인 기능은 항산화로 비타민A, C, E가 풍부하고 안토니시아민, 페놀 등이 활성 산소를 없애 노화를 억제한다.
        이밖에 블루베리의 안토니시아민은 눈의 피로와 시력 저하를 회복시키는 효능을 가지고 있다.</p>
    <p style="line-height:2;">블루베리의 대표적인 기능은 항산화로 비타민A, C, E가 풍부하고 안토니시아민, 페놀 등이 활성 산소를 없애 노화를 억제한다.
       이밖에 블루베리의 안토니시아민은 눈의 피로와 시력 저하를 회복시키는 효능을 가지고 있다.</p>
   <p style="line-height: 0.5;">블루베리의 대표적인 기능은 항산화로 비타민A, C, E가 풍부하고 안토니시아민, 페놀 등이 활성 산소를 없애 노화를 억제한다.
        이밖에 블루베리의 안토니시아민은 눈의 피로와 시력 저하를 회복시키는 효능을 가지고 있다.</p>    
</fieldset>
<!-- 
text-overflow 속성 - 지정한 영역을 벗어나는 텍스트를 어떻게 할지 지정.
    해당 요소의 overflow 속성  값이 hidden일 때, 
    또는overflow가 scroll, 
    auto 이면서 white-space:nowrap일 때만 적용됨.

    text-overflow : clip | ellipsis

    clip : 넘치는 텍스트 자르기
    ellipsis : 말 줄임표...로 텍스트 있다고 표시.
-->
<fieldset>
    <legend>text-overflow 속성 - 지정한 영역을 벗어나는 텍스트를 어떻게 할지 지정.</legend>
    <h2>블루베리(Blueberry)</h2>
    <p style="border:1px solid #ccc;  /* 테두리 */
width:300px;  /* 단락의 너비 */
white-space:nowrap;  /* 줄바꿈 없음 */
overflow:hidden;  /* 넘치는 부분 감춤 */
text-overflow:auto;  /* 말줄임표 */
overflow:scroll;   /*넘치는 부분 보여줌*/">
    귀리는 베타글루칸(항암 및 면역증강작용을 가지고 있는 불소화성 다당류) 성분을 포함하고 있다.</p>
</fieldset>  

