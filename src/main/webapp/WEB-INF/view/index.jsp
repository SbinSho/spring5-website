<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file= "./inc/top.jsp" %>
<div class="index-banner">
  	<img src="${ pageContext.request.contextPath }/resources/img/home-banner-big.PNG" id="banner-img" class="d-block w-100" style="min-height: 200px;">
</div>

	<!-- index-mid-div start -->
	<div class="index-mid-div">
		<div class="container py-5">
			<h4 class="banner-content-big">Representative product list</h4>
			<hr style="border: 4px solid rgba(0,0,0,.1);">
			<div class="row">
		        <div class="col-sm-4">
		            <img class="rounded-circle" src="${ pageContext.request.contextPath }/resources/img/img_SOLENOID_PUMP.gif" width="140" height="140">
		            <h2>SOLENOID PUMP</h2>
		            <p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euilgod. Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo cursus magna.</p>
		            <p><a class="btn btn-secondary bg-dark" href="#" role="button">View details »</a></p>
		        </div>
		        <div class="col-sm-4">
		            <img class="rounded-circle" src="${pageContext.request.contextPath}/resources/img/img_MOTOR_PUMP.gif" alt="Generic placeholder image" width="140" height="140">
		            <h2>MOTOR PUMP</h2>
		            <p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euilgod. Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo cursus magna.</p>
		            <p><a class="btn btn-secondary bg-dark" href="#" role="button">View details »</a></p>
		        </div>
		         <div class="col-sm-4">
		            <img class="rounded-circle" src="${pageContext.request.contextPath}/resources/img/img_AIR_PUMP.gif" alt="Generic placeholder image" width="140" height="140">
		            <h2>AIR PUMP</h2>
		            <p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euilgod. Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo cursus magna.</p>
		            <p><a class="btn btn-secondary bg-dark" href="#" role="button">View details »</a></p>
		        </div>		          
			 </div>
		</div>
	</div>
	<!-- index-main-div end -->
<script>
$(document).ready(function() { // px단위로 체크 후  id='sup-col' 위에 margin-top 주기 위한 구문
	  var width_size = window.outerWidth;
	  
	  // 1000 이하인지 if문으로 확인
	  if (width_size <= 800) {
		  document.getElementById("banner-img").src = '${ pageContext.request.contextPath }/resources/img/home-banner-sm.PNG';
	  }	
});

$(window).resize(function (){ // px단위로 체크 후  id='sup-col' 위에 margin-top 주기 위한 구문
	  // width값을 가져오기
	  var width_size = window.outerWidth;
	  
	  // 1000 이하인지 if문으로 확인
	  if (width_size <= 800) {
		  document.getElementById("banner-img").src = '${ pageContext.request.contextPath }/resources/img/home-banner-sm.PNG';
	  }
	  else if(width_size > 800){
		  document.getElementById("banner-img").src = '${ pageContext.request.contextPath }/resources/img/home-banner-big.PNG';
	  }

});	
</script>
<%@ include file= "./inc/footer.jsp" %>
