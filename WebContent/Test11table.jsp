<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>


<style type="text/css">
.table1 {
caption-side: bottom;
border:1px solid black;
}
.table1 td {
border:1px dotted black;
}
.table2 {
border:1px solid black;
border-collapse:collapse;
}
.table2 td {
border:1px dashed black;
}

.table3 {
border:1px solid black;
border-collapse:separate;
border-spacing:20px 10px;
}
.table3 td {
border:1px solid black;
}

.schedule {
border-collapse:separate;
margin:20px;
}
#tb1 td{
border:1px solid black;
padding:10px;
text-align:center;
empty-cells:show;
}
#tb2 td {
border:1px solid black;
padding:10px;
text-align:center;
empty-cells:hide;
}

.table4 {
border-collapse:collapse;
width:300px;
table-layout:fixed;
word-break:break-all;
height:auto;
}			
.table4 td {
width:150px;
border:1px solid black;
padding:5px;
}

.val1 { 
width:100px;
padding:20px;
text-align: left; 
}
.val2 { 
width:100px;
padding:20px;
text-align: center; 
}
.val3 { 
width:100px;
padding:20px;
text-align: right;
}

.va1 { 
height:100px;
padding:20px;
vertical-align:top; 
}
.va2 { 
height:100px;
padding:20px;
vertical-align:bottom; 
}
.va3 { 
height:100px;
padding:20px;
vertical-align:middle;
}
</style>

    </style>
    <meta charset="UTF-8">
    <title>Document</title>
</head>
<body>

<br>
<!--
caption-side - 캡션(설명글)은 기본으로 표 위쪽에 표시됨.
이 속성을 이용해 아래쪽에 표시 가능

caption-side: top | bottom

border - 표의 바깥 테두리와 셀 테두리 모두 지정해야 함.
-->
<fieldset>
    <legend>caption-side - 캡션(설명글)은 기본으로 표 위쪽에 표시됨.</legend>
    <table class="table1">
        <caption>프로축구 경기 일정</caption>
        <tr>
            <td>울산</td>
            <td>울산 vs 인천</td>
        </tr>		
        <tr>
            <td>부산</td>
            <td>부산 vs 대전</td>
        </tr>		
        <tr>
            <td>서울</td>
            <td>서울 vs 강원</td>
        </tr>		
    </table>
</fieldset>

<br>
<!--
border-collapse - 표 테두리와 셀 테두리를 합칠 것인지 설정
    border-collapse : collapse | separate

    collapse - 테두리를 하나로 합쳐 표시
    separate - 테두리를 따로 표시 기본값
-->
<fieldset>
    <legend>border-collapse - 표 테두리와 셀 테두리를 합칠 것인지 설정</legend>
    <table class="table2">
        <caption>프로축구 경기 일정</caption>
        <tr>
            <td>울산</td>
            <td>울산 vs 인천</td>
        </tr>		
        <tr>
            <td>부산</td>
            <td>부산 vs 대전</td>
        </tr>		
        <tr>
            <td>서울</td>
            <td>서울 vs 강원</td>
        </tr>		
    </table>
</fieldset>

<br>
<!--
border-spacing - 셀과 셀사이의 거리
        
border-spacing : 크기;
 
border-collapse:separate를 사용해 셀들을 분리했을 경우, 인접한 셀 테두리 사이의 거리를 지정
값이 1개 : 수평 거리 & 수직 거리를 같게
값이 2개 : 첫번째 값은 수평 거리, 두번째 값은 수직 거리
-->
<fieldset>
    <legend>border-spacing - 셀과 셀사이의 거리</legend>
    <table class="table3">
        <caption>프로축구 경기 일정</caption>
        <tr>
            <td>울산</td>
            <td>울산 vs 인천</td>
        </tr>		
        <tr>
            <td>부산</td>
            <td>부산 vs 대전</td>
        </tr>		
        <tr>
            <td>서울</td>
            <td>서울 vs 강원</td>
        </tr>		
    </table>
</fieldset>


<br>
<!--
empty-cell - 내용이 없는 빈 셀들의 표시 여부를 지정 

empty-cells: show | hide
border-collapse:separate를 사용해 셀들을 분리했을 경우, 내
용이 없는 빈 셀들의 표시 여부를 지정 

-->
<fieldset>
    <legend>empty-cell - 내용이 없는 빈 셀들의 표시 여부를 지정</legend>
    <table class="schedule" id="tb1">
        <caption>프로축구 경기 일정</caption>
        <tr>
            <td>울산</td>
            <td>울산 vs 인천</td>
            <td>TV 중계</td>
        </tr>		
        <tr>
            <td>부산</td>
            <td>부산 vs 대전</td>
            <td></td>
        </tr>		
        <tr>
            <td>서울</td>
            <td>서울 vs 강원</td>
            <td></td>
        </tr>					
    </table>

    <table class="schedule" id="tb2">
        <caption>프로축구 경기 일정</caption>
        <tr>
            <td>울산</td>
            <td>울산 vs 인천</td>
            <td>TV 중계</td>
        </tr>
        <tr>
            <td>부산</td>
            <td>부산 vs 대전</td>
            <td></td>
        </tr>
        <tr>
            <td>서울</td>
            <td>서울 vs 강원</td>
            <td></td>
        </tr>
    </table>
</fieldset>


<br>
<!--
table-layout - 셀 안의 내용 양에 따라 셀 너비를 변하게 할지, 고정시킬지 결정

table-layout : fixed | auto

fixed - 셀 너비 고정
auto - 내용에따라 너비가 달라진다. 기본값
-->
<fieldset>
    <legend>table-layout - 셀 안의 내용 양에 따라 셀 너비를 변하게 할지, 고정시킬지 결정</legend>
    <h1>Table Layout</h1>
    <table border="1" class="table4">
        <tr>
            <td>
                한글로띄어쓰기없기길게붙여쓰기
            </td>
            <td>
                long_description_without_space				
            </td>
        </tr>
    </table>
</fieldset>

<br>
<!--
text-align - 셀 안에서의 수평 정렬 방법
text-align : left | right | center
-->

<fieldset>
    <legend>text-align - 셀 안에서의 수평 정렬 방법</legend>
    <table border="1">
        <caption>text-alignment</caption>
        <tr>
            <td class="val1">alignment</td>
            <td class="val2">alignment</td>
            <td class="val3">alignment</td>
        </tr>
    </table>
</fieldset>


<br>
<!--
vertical-align - 셀 안에서의 수직 정렬 방법
vertical-align : top | bottom | middle
-->

<fieldset>
    <legend>vertical-align - 셀 안에서의 수직 정렬 방법</legend>
    <table border="1">
        <caption>vertical-alignment</caption>
        <tr>
            <td class="va1">alignment</td>
            <td class="va2">alignment</td>
            <td class="va3">alignment</td>
        </tr>
    </table>
</fieldset>



</body>
</html>