<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>행복한 AI소프트웨어 학과</title>
</head>
<body>
	<h2>예제</h2>
	<%
	String name1 = "Lee";
	String name2 ="mg";
								
	%>
	<%
	String name = name1+" "+name2;
	%>
	출력결과 <%= name %> <!--화면 출력하기 JSP 표현식 -->  
</body>
</html>