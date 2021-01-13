<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    
<%@ include file="./inc/top.jsp" %>
<%@ include file="./inc/banner.jsp" %>

<!-- intro start -->
<div class="container pt-5 animation-container">
	<div class="row">
		<div class="col-sm">
			<img src="${ pageContext.request.contextPath }/resources/img/img_intro-big.PNG" id="about-img" class="m-auto d-block img-fluid">		
		</div>
	</div>
</div>
<!-- intro end -->
<script>
$(document).ready(function() { // px단위로 체크 후  id='sup-col' 위에 margin-top 주기 위한 구문
	  var width_size = window.outerWidth;
	  
	  // 1000 이하인지 if문으로 확인
	  if (width_size <= 1000) {
		  document.getElementById("about-img").src = '${ pageContext.request.contextPath }/resources/img/img_intro-sm.png';
	  }	
});

$(window).resize(function (){ // px단위로 체크 후  id='sup-col' 위에 margin-top 주기 위한 구문
	  // width값을 가져오기
	  var width_size = window.outerWidth;
	  
	  // 1000 이하인지 if문으로 확인
	  if (width_size <= 1000) {
		  document.getElementById("about-img").src = '${ pageContext.request.contextPath }/resources/img/img_intro-sm.png';
	  }
	  else if(width_size > 1000){
		  document.getElementById("about-img").src = '${ pageContext.request.contextPath }/resources/img/img_intro-big.PNG';
	  }

});	
</script>
<%@ include file="./inc/footer.jsp" %>