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
						SUN JIN ENGINEERING & CONSULTANT은 2009년 시작으로 2021년 현재까지 업계에서 몸담고 있습니다.
					</h4>
  				</c:when>
  				<c:when test="${ title eq 'product' }">
  					<h1 class="text-white banner-content-big">Product</h1>
			  		<h4 class="text-white banner-content-medium">
			  			자세한 제품 정보는 아래의 이미지 클릭시 Milton Roy 공식 홈페이지로 이동해서 보실수 있습니다.	
			  		</h4>
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