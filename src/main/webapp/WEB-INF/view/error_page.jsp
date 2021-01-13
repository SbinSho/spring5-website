<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>에러페이지 | 선진이엔씨</title>
</head>
<body>

	<h2>에러 페이지 입니다.</h2>
	
	<h3> 관리자에게 문의하세요. </h3>
	
	<a href="${ pageContext.request.contextPath }"> home으로 돌아가기</a> 
	<hr>
	
	${e.getMessage()}
	
</body>
</html>