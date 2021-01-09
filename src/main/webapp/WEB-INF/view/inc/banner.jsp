<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib  prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="title" value="${ title }"/>

<div class="banner-bg-cover" style="min-height: 180px;">
  <div class="container">
  	<div class="row pt-5">
  		<div class="col">
  			<c:choose>
  				<c:when test="${ title eq 'about' }">
  					<h1 class="text-white banner-content-big">About</h1>
			  		<h4 class="text-white banner-content-medium">
						SUN JIN ENGINEERING & CONSULTANT
					</h4>
  				</c:when>
  				<c:when test="${ title eq 'product' }">
  					<h1 class="text-white banner-content-big">Product</h1>
			  		<h4 class="text-white banner-content-medium">
			  			자세한 제품 정보는 아래의 이미지 클릭시 확인 하실수 있습니다.	
			  		</h4>
			  		<br>
			  		<div class="row pt-3">
			  			<div class="col text-center m-auto">
					  		<p class="d-inline-block"><button type="button" id="banner-btn-milton" class="btn btn-lg mr-3 banner-btn text-white border border-white" onclick="Product_List('Milton-Roy-div')">Milton Roy</button></p>
					  		<p class="d-inline-block"><button type="button" id="banner-btn-lmi" class="btn btn-lg mr-3 banner-btn text-white border border-white" onclick="Product_List('LMI-div')">LMI</button></p>
					  		<p class="d-inline-block"><button type="button" id="banner-btn-will" class="btn btn-lg banner-btn text-white border border-white" onclick="Product_List('will-div')">WILLIAMS</button></p>
			  			</div>
			  		</div>
  				</c:when>
  				<c:when test="${ title eq 'support' }">
  					<h1 class="text-white banner-content-big">Support</h1>
			  		<h4 class="text-white banner-content-medium">
			  			구입 문의 및 A/S문의는 상담시간 내에 전화 및 메일을 주시면 친절히 상담해드리겠습니다.	
			  		</h4>
  				</c:when>
  				<c:otherwise>
  					<script>
  						location.href="${pageContext.request.contextPath}/error_page";
  					</script>
  				</c:otherwise>
  			</c:choose>
	  		<br>
	
  		</div>
  	</div>
  </div>
</div>
<script>
$(document).ready(function() {
	  var width_size = window.outerWidth;
	  
	  if (width_size <= 386) {
		  document.getElementById("banner-btn-milton").className = "btn btn-sm banner-btn text-white border border-white mr-3";
		  document.getElementById("banner-btn-lmi").className = "btn btn-sm banner-btn text-white border border-white mr-3";
		  document.getElementById("banner-btn-will").className = "btn btn-sm banner-btn text-white border border-white";
	  }	
});

//600px 이하로 떨어질시에 button 크기 사이즈 조정을 위한 resize 구문
$(window).resize(function (){
	  var width_size = window.outerWidth;
	  
	  if (width_size <= 386) {
		  document.getElementById("banner-btn-milton").className = "btn btn-sm banner-btn text-white border border-white mr-3";
		  document.getElementById("banner-btn-lmi").className = "btn btn-sm banner-btn text-white border border-white mr-3";
		  document.getElementById("banner-btn-will").className = "btn btn-sm banner-btn text-white border border-white";
	  }
	  else {
		  document.getElementById("banner-btn-milton").className = "btn btn-lg banner-btn text-white border border-white mr-3";
		  document.getElementById("banner-btn-lmi").className = "btn btn-lg banner-btn text-white border border-white mr-3";
		  document.getElementById("banner-btn-will").className = "btn btn-lg banner-btn text-white border border-white";		  
	  }
});
</script>