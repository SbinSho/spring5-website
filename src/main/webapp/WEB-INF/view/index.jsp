<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file= "./inc/top.jsp" %>
<div class="index-banner">
  	<img src="${ pageContext.request.contextPath }/resources/img/home-banner-big.PNG" id="banner-img" class="d-block w-100" style="min-height: 200px;">
</div>

	<!-- index-mid-div start -->
	<div class="index-mid-div animation-container">
		<div class="container py-5">
			<h2 class="banner-content-big">Main Product</h2>
			<hr class="hr-line">
			<div class="row">
		        <div class="col-md-4">
		            <img class="rounded-circle border border-dark" src="${ pageContext.request.contextPath }/resources/img/PDx2-600.jpg" width="140" height="140">
		            <h3>PD Series</h3>
		            <p>Introducing the new PD Series Chemical Metering Pump<br><br>designed specifically for industrial water treatment applications. The new PD Series metering pump adds advanced technology to one of LMI’s most popular pump. Available in two models, Manual and Enhanced, the PD Series pump fits seamlessly into your water treatment process while adding convenience and value to your application.</p>
		            <p><a class="btn btn-secondary bg-dark" href="https://www.lmipumps.com/en-kr/chemical-metering-pumps/pd-series-chemical-metering-pump" target="_blank" role="button">View details »</a></p>
		        </div>
		        <div class="col-md-4">
		            <img class="rounded-circle border border-dark" src="${pageContext.request.contextPath}/resources/img/mRoy Series metering pumps.jpg" alt="Generic placeholder image" width="140" height="140">
		            <h3>mROY® Series</h3>
		            <p><span style="color: #1169af">Maximize uptime with unrivaled accuracy and reliability</span><br><br>
		            <span style="color: #33475b; font-weight: bold;">Setting the worldwide industry standard for critical process control</span><br><br>
		            mROY series metering pumps control chemical dosing with unmatched accuracy and reliability. This dosing pump is durable, compact in design and enables metering of some of the harshest chemicals with repetitive steady-state accuracy at a ±1% range.</p>
		            <p><a class="btn btn-secondary bg-dark" href="https://www.miltonroy.com/en-kr/metering-pumps/mroy-series-metering-pumps" target="_blank" role="button">View details »</a></p>
		        </div>
		         <div class="col-md-4">
		            <img class="rounded-circle border border-dark" src="${pageContext.request.contextPath}/resources/img/img_AIR_PUMP.gif" alt="Generic placeholder image" width="140" height="140">
		            <h3>V Series Plunger Pumps</h3>
		            <p><span style="font-weight: bold;">The “V” Series pump is a range of compact, self-contained, pneumatic metering pumps suitable for injecting a wide variety of chemicals</span><br><br>
					   The “V” Series pump is a range of compact, self-contained, pneumatic metering plunger pumps offering redundant mechanical seals.  It is suitable for injecting a wide variety of chemicals that range from 0.07 gph to 9 gph (0.27 lph to 34 lph) and pressures up to 13,100 psig (903 barg).</p>
		            <p><a class="btn btn-secondary bg-dark" href="https://www.williamspumps.com/products/pumps/v-series-plunger-pumps/" target="_blank" role="button">View details »</a></p>
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
