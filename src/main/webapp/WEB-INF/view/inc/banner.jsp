<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib  prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="title" value="${ title }"/>

<div class="banner-bg-cover" style="min-height: 200px;">
  <div class="container">
  	<div class="row pt-5">
  		<div class="col text-center">
  			<c:choose>
  				<c:when test="${ title eq 'home' }">
  					<h1 class="text-white banner-content-big">SUNJIN E&C</h1>
  					<h4 class="text-white banner-content-medium">
  						Milton Roy manufactures controlled-volume metering pumps and equipment that deliver unsurpassed reliability and accuracy in critical chemical dosing applications.
  					</h4>
  				</c:when>
  				<c:when test="${ title eq 'about' }">
  					<h1 class="text-white banner-content-big">About</h1>
  					<h4 class="text-white banner-content-medium">
  						Milton Roy manufactures controlled-volume metering pumps and equipment that deliver unsurpassed reliability and accuracy in critical chemical dosing applications.
  					</h4>
  				</c:when>
  				<c:when test="${ title eq 'product' }">
  					<h1 class="text-white banner-content-big">Product</h1>
			  		<h4 class="text-white banner-content-medium">
			  			자세한 내용은 아래의 이미지 클릭시 Milton Roy 공식 홈페이지로 이동해서 보실수 있습니다.	
			  		</h4>
  				</c:when>
  				<c:when test="${ title eq 'surpport' }">
  					<h1 class="text-white">Surpport</h1>
  				</c:when>
  			</c:choose>
	  		<br>
	
  		</div>
  	</div>
<!--   	<div class="row pt-3"> -->
<!--   		<div class="col text-center"> -->
<!--   			<p class="d-inline-block"><button type="button" class="btn btn-info btn-default" onclick="document.location.href='tel:010-6276-0232'">Contact Us</button></p> -->
<%--   			<p class="d-inline-block"><button type="button" class="btn btn-info btn-default" onclick="location.href='${pageContext.request.contextPath}/product?title=product'">Product</button></p> --%>
<!--   		</div> -->
<!--   	</div> -->
  </div>
</div>