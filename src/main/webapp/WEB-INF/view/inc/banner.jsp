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
  				</c:when>
  				<c:when test="${ title eq 'product' }">
  					<h1 class="text-white banner-content-big">Product</h1>
			  		<h4 class="text-white banner-content-medium">
			  			자세한 제품 정보는 아래의 이미지 클릭시 Milton Roy 공식 홈페이지로 이동해서 보실수 있습니다.	
			  		</h4>
  				</c:when>
  				<c:when test="${ title eq 'support' }">
  					<h1 class="text-white">Support</h1>
  				</c:when>
  			</c:choose>
	  		<br>
	
  		</div>
  	</div>
<%--   	<c:if test="${ title eq 'support' }"> --%>
<!--   	<div class="row pt-3"> -->
<!--   		<div class="col text-center m-auto"> -->
<!--   			<p class="d-inline-block "><button type="button" id="banner-btn-tel" class="btn btn-info btn-lg mr-3 text-white" onclick="document.location.href='tel:010-6276-0232'">문의전화</button></p> -->
<!--   			<p class="d-inline-block "><button type="button" id="banner-btn-lo" class="btn btn-info btn-lg mr-3 text-white" onclick="document.location.href='#location'">회사위치</button></p> -->
<!--   			<p class="d-inline-block "><button type="button" id="banner-btn-qna" class="btn btn-info btn-lg text-white" onclick="document.location.href='tel:010-6276-0232'">질문과답변</button></p> -->
<!--   		</div> -->
<!--   	</div> -->
<%--   	</c:if> --%>
  </div>
</div>
<script>
//600px 이하로 떨어질시에 button 크기 사이즈 조정을 위한 resize 구문
$(window).resize(function (){
	  var width_size = window.outerWidth;
	  
	  if (width_size > 300 && width_size < 500) {
		  document.getElementById("banner-btn-tel").className = 'btn btn-info btn-default btn-xs mr-2';
		  document.getElementById("banner-btn-lo").className = 'btn btn-info btn-default btn-xs mr-2';
		  document.getElementById("banner-btn-qna").className = 'btn btn-info btn-default btn-xs';
	  }
	  if (width_size < 300) {
		  document.getElementById("banner-btn-tel").className = 'btn btn-info btn-default btn-xs mr-2';
		  document.getElementById("banner-btn-lo").className = 'btn btn-info btn-default btn-xs';
		  document.getElementById("banner-btn-qna").className = 'btn btn-info btn-default btn-xs';
	  }
	})
</script>