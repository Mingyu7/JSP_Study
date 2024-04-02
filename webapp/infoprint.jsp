<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page info="copyright by LEE MIN GYU" %>
<%@page import = "java.sql.Timestamp" %>
<%@page import = "java.text.SimpleDateFormat" %>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	
	 <title>행복한 AI 소프트웨어 학과</title>
	</head> 
		<h2>연습</h2>
			<%= getServletInfo() %> <!-- info 정보 출력 메소드 -->
			<%
			Timestamp now = new Timestamp(System.currentTimeMillis());
			java.text.SimpleDateFormat format = new java.text.SimpleDateFormat("yyyy-MM-dd"); 
			String strDate = format.format(now);		
			%>
			
			오늘은 <%=strDate %>입니다.
		</body>
</html>