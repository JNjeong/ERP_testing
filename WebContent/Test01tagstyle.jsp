<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">

/*
스타일 형식
선택자 {스타일속성 : 속성값; ... }

내부 스타일시트
: head태그 안에서 정의

인라인스타일
: 태그 안에 style속성을 통해

외부 스타일시트
: .css파일로 정의한 후
link태그를 이용해 불러온다
<link rel="stylesheet" href="css파일경로">


주요 선택자들

* : 전체 선택자 
페이지 내부에 있는 모든 요소들을 대상으로 적용할 때 사용
웹브라우저마다 기본 마진, 패딩값이 있다
브라우저마다 그 값이 같지 않기 때문에 일반적으로 패딩과 마진값을 0으로 리셋한다

* {
margin: 0;
padding: 0;
}

태그 선택자
태그명 { 스타일 }
특정 태그에 적용


클래스 선택자
문서 안에서 여러 번 반복할 스타일을 지정할 때 사용한다
.스타일명 { 스타일 }
태그에서 class를 통해 불러온다

태그명.스타일명 { 스타일 } ; div.text 
div태그들 중에 class 속성이 text인 요소
특정 태그에 이 스타일을 사용하게 되면 적용시키는 방식
적용 범위를 좋힐 때 사용한다
class 속성을 통해 불러오면 된다


아이디 선택자
문서 안에 한번만 사용한다면 id선택자로 정의한다
#스타일명 { 스타일 }
태그에서 id를 통해 불러오면 된다

 
*/

 *{ 
         margin:0; 
         padding:0; 
     }

     body{
         border: 1px black solid;
     }

     .c {
         border: 1px black solid;
         height: 300px;
         width: 300px;
     }

     #i {
         border: 1px red dotted;
         height: 300px;
         width: 300px;
     }

     p.bluetext{
         color: blue;
     }


</style>
</head>
<body>

<div class="c">
    <h2 class="bluetext">안녕하세요</h2>        
    <p  class="bluetext">안녕하세요</p>
</div>

<div id="i">

</div>

<fieldset>
    <legend>태그명.스타일명{ 스타일 }</legend>
    <h1>블루베리에 관한 연구</h1>
    <h2 class="bluetext">블루베리와 항산화 효능</h2> 
    <p class="bluetext">블루베리는 항산화제인 안토시아닌과 폴리페놀을 다량 포함하고 있습니다.</p>
    <p>매사츄세츠 보스톤에 있는 USDA 노화에 관한 인류 영양 연구센터 (the USDA Human Nutrition Research Center on Aging)의 자료에 의하면
    블루베리는 과일 중에서 가장 항산화 작용이 뛰어난 과일이라고 합니다.  </p>
    <h2>블루베리와 노화</h2> 
    <p>USDA 인류 영양 연구센터(the USDA Human Nutrition Research Center)신경과학자들은 쥐들에게 블루베리를 먹임으로써 
    노화에 의한 인지능력의 손실을 예방해 준다는 사실을 발견하였습니다. </p>
</fieldset>

</body>
</html>