<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>error_page</title>
</head>
<body>

	<h2>에러 페이지 입니다.</h2>
	
	<h3> 관리자에게 문의하세요. </h3>
	
	<a href="${ pageContext.request.contextPath }"> home으로 돌아가기</a> 
	<hr>
	
	${e.getMessage()}
	
</body>
</html>