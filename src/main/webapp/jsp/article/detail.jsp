<%@ page import="java.util.Map"%>
<%@ page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	Map<String, Object> articleListMap = (Map<String, Object>) request.getAttribute("articleDetailMap");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시물 상세보기</title>
</head>
<body>
	<ul>
		<li>번호 : </li>
		<li>날짜 : </li>
		<li>제목 : </li>
		<li>내용 : </li>
	</ul>

</body>
</html>