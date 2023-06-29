<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>글꼴관련스타일</title>
<style>

/*
@font-face 속성
웹폰트(web-font) : 웹 문서 안에 글꼴정보도 함께 저장하고 있다가 사용자가 웹문서에 접속하면
글꼴을 사용자 시스템으로 다운로드시켜 사용하는 글꼴
사용자 시스템에 없는 글꼴이더라도 웹 제작자가 의도한 대로 텍스트를 표시할 수 있다

구글 웹폰트 사용하기
1. https://fonts.google.com/earlyaccess
2. 한글 폰트 검색
3. Link 항목에 있는 소스 복사 & 글꼴 이름 기억
4. 웹 문서의 style 태그 안에 붙여넣기
5. font-family 속성을 이용하여 웹 폰트 글꼴 이름 사용

<style>
@import url('https://fonts.googleapis.com/css2?family=Nanum+Gothic&display=swap');
</style>

font-family: 'Nanum Gothic', sans-serif;
: 폰트패밀리란 웹 문서 전체에 'Nanum Gothic'을 적용하는데, 만일 해당 글꼴이 없으면 다음 글꼴인 'sans-serif'를 적용하고 그 글꼴도 없다면 '굴림' 글꼴로 적용하라는 뜻

*/
</style>

</head>
<body>

<fieldset>
	<legend>font-family : 글꼴지정</legend>
	<p>브라우저 기본 글꼴 사용</p>
	<p style="font-family: 'Nanum Pen Script', cursive;">Nanum Pen Script 웹 폰트 사용</p>
	<p>Nanum Pen Script 웹 폰트 사용</p>
</fieldset>

<!-- 
font-size 속성 : 글자 크기 지정
사용할 수 있는 값 : 절대크기, 상대크기, 숫자, 백분율
기본값은 상대크기인 medium이다
font-size 속성은 상속이 된다

	font-size: 절대크기 | 상대크기 | 크기 | 백분율
	
px 단위
px 단위를 사용하면 폰트 크기가 고정된다
모바일 기기로 같은 크기로 화면에 표시되기 때문에 작은 화면 안에 작은 글씨로 표시된다

em 단위
사용하는 글꼴의 대문자 M을 기준으로 한다
대문자 M의 너비를 1em으로 놓고 상대적인 값을 계산해 다른 요소들의 글자 크기를 조절한다
-->

<fieldset>
	<legend>font-size 속성 : 글자 크기 지정</legend>
	<h1 style="font-size : 1em;">M</h1>
	<h1 style="font-size : 2em;">M</h1>
	<h1 style="font-size : 3em;">M</h1>
	<h1 style="font-size : 4em;">M</h1>
</fieldset>

<!--

font-weight 속성 : 글자 굵기를 조절하는 속성
	
font-weight : normal | bold | bolder | lighter | 100 | ... | 900
	normal : 일반적인 형태의 기본값
	bold | lighter | bolder : 굵게 | 원래 굵기보다 더 가늘게 | 원래 굵기보다 더 굵게
	100 ~ 900 사이의 수치
	400은 normal, 700은 bold에 해당하며 숫자값을 조절해 좀 더 세밀하게 글꼴의 두께를 조절할 대 사용


font-variant 속성 : 대문자를 소문자 크기에 맞추어 작게 표시

font-variant : normal | small-caps
	normal : 일반적인 형태
	small-caps : 작은 대문자로 표시	
 -->

<fieldset>
	<legend>
		font-weight : 글자 굵기를 조절하는 속성
		font-variant : 대문자를 소문자 크기에 맞추어 작게 표시
	</legend>
	<h>세계 3대 미향</h>
	<p><span style="font-variant: small-caps; font-weight: bolder;">시드니(Sydney)</span>, 호주</p>
	<p><span style="font-variant: small-caps; font-weight: bold;">리우데자네이루(Rio de Janeiro)</span>, 브라질</p>
	<p><span style="font-variant: inherit; ; font-weight: bold;">리우데자네이루(Rio de Janeiro)</span>, 브라질</p>
	<p><span style="font-variant: normal; font-weight: lighter;">나폴리(Naples)</span>, 이탈리아</p>
</fieldset>
<fieldset>
	<legend>
		font-style : 이탤릭체 표시
	</legend>
	<h>세계 3대 미향</h>
	<p><span style="font-style: oblique;">시드니(Sydney)</span>, 호주</p>
	<p><span style="font-style: italic;">리우데자네이루(Rio de Janeiro)</span>, 브라질</p>
	<p><span style="font-style: normal;">나폴리(Naples)</span>, 이탈리아</p>
</fieldset>

</body>
</html>