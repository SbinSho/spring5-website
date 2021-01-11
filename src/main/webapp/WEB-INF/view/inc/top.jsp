<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	
    <!-- Bootstrap CSS -->
	<link rel="stylesheet" href="${ pageContext.request.contextPath}/resources/css/bootstrap.min.css">
		
	<!-- Font Awesome 5 -->
	<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css" rel="stylesheet">
	
	<!-- 사용자 정의 css -->
	<link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet">
	
	<!--네이버 지도 API -->
	<script type="text/javascript" src="https://openapi.map.naver.com/openapi/v3/maps.js?ncpClientId=hoe2dx88kt"></script>
	
	<!-- favicons -->
	<link rel="icon" type="image/png" sizes="16x16" href="${ pageContext.request.contextPath}/resources/img/favicons/favicon-16x16.png">
	<link rel="icon" type="image/png" sizes="32x32" href="${ pageContext.request.contextPath}/resources/img/favicons/favicon-32x32.png">
	<link rel="apple-touch-icon" sizes="180x180" href="${ pageContext.request.contextPath}/resources/img/favicons/apple-icon-180x180.png">
	<link rel="manifest" href="${ pageContext.request.contextPath}/resources/img/favicons/manifest.json">
	<meta name="msapplication-TileColor" content="${ pageContext.request.contextPath}/resources/img/favicons#ffffff">
	<meta name="msapplication-TileImage" content="${ pageContext.request.contextPath}/resources/img/favicons/ms-icon-144x144.png">
	<meta name="theme-color" content="#ffffff">
	
    <title>SUNJIN E&C</title>
	
  </head>
<body>
	<!-- jquery, boostrap -->
	<script src="${ pageContext.request.contextPath }/resources/js/jquery-3.5.1.min.js"></script>
	<script src="${ pageContext.request.contextPath }/resources/js/bootstrap.min.js"></script>
	
	<!-- top nav-bar start-->
	
	<nav class="navbar navbar-expand-lg navbar-light bg-white top-custom">
	<div class="container">
		<a class="navbar-brand mt-3" href="${pageContext.request.contextPath}/"><img src="${pageContext.request.contextPath}/resources/img/img_logo.PNG" class="nav-img-logo"></a>
	  	<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
	   		<span style="font-size : 14px;">Menu</span><span class="navbar-toggler-icon"></span>
	   	</button>
	  <div class="collapse navbar-collapse" id="navbarSupportedContent">
	    <ul class="navbar-nav ml-auto">
	      <li class="nav-item">
	        <a class="nav-link top-link" href="${ pageContext.request.contextPath }/">Home <span class="sr-only">(current)</span></a>
	      </li>
	      <li class="nav-item">
	        <a class="nav-link top-link" href="${ pageContext.request.contextPath }/about?title=about">About</a>
	      </li>	      
	      <li class="nav-item">
	        <a class="nav-link top-link" href="${ pageContext.request.contextPath }/product?title=product">Product</a>
	      </li>	      
	      <li class="nav-item">
	        <a class="nav-link top-link" href="${ pageContext.request.contextPath }/support?title=support">Support</a>
	      </li>

	    </ul>
	  </div>
	  </div>
	</nav>
	<!-- top nav-bar end-->
