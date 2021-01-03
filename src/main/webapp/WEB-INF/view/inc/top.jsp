<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html>
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
	
	<!-- Font Awesome 5 -->
	<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css" rel="stylesheet">
	
	<!-- 사용자 정의 css -->
	<link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet">
	
	
    <title>SUNJIN E&C</title>
  </head>
<body>
	
	<!-- top nav-bar start-->
	
	<nav class="navbar navbar-expand-lg navbar-light bg-white top-custom">
	<div class="container">
	  <a class="navbar-brand mt-3" href="${pageContext.request.contextPath}"><img src="${pageContext.request.contextPath}/resources/image/footer_milton_roy_logo.png" class="nav-img-logo"></a>
	  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
	    <span class="navbar-toggler-icon"></span>
	  </button>
	
	  <div class="collapse navbar-collapse" id="navbarSupportedContent">
	    <ul class="navbar-nav ml-auto">
	      <li class="nav-item">
	        <a class="nav-link" href="${ pageContext.request.contextPath }" class="text-dark">Home <span class="sr-only">(current)</span></a>
	      </li>
	      <li class="nav-item">
	        <a class="nav-link" href="${ pageContext.request.contextPath }/intro">About</a>
	      </li>	      
	      <li class="nav-item dropdown">
	        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
	          	Product
	        </a>
	        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
	          <a class="dropdown-item" href="#">SOLENOID PUMP</a>
	          <a class="dropdown-item" href="#">MOTOR PUMP</a>
	          <a class="dropdown-item" href="#">AIR PUMP</a>
	          <a class="dropdown-item" href="#">LIM CONTROLLER</a>
	          <a class="dropdown-item" href="#">JUMO CONTROLLER</a>
	          <a class="dropdown-item" href="#">SYSTEM</a>
	        </div>
	      </li>
	      <li class="nav-item">
	        <a class="nav-link" href="#">Support</a>
	      </li>

	    </ul>
	  </div>
	  </div>
	</nav>
	<!-- top nav-bar end-->
