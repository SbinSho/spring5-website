<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="./inc/top.jsp" %>
<%@ include file="./inc/banner.jsp" %>

<!-- product start -->
<div class="container pt-5">
	<div class="row row-cols-1 row-cols-md-3">
	  <div class="col-sm mb-4">
	    <div class="card card-custom">
	      <a href="https://www.miltonroy.com/en-kr/metering-pumps" target="_blank"><img src="${ pageContext.request.contextPath }/resources/img/MACROY Metering Pumps.jpg" class="card-img-top" alt="..."></a>
	      <div class="card-body">
	        <h5 class="card-title">Metering Pumps</h5>
	        <p class="card-text">Accurately control capacity manually or automatically as conditions require.</p>
	        
	      </div>
	    </div>
	  </div>
	  <div class="col-sm mb-4">
	    <div class="card card-custom">
	      <a href="https://www.miltonroy.com/en-us/process-pumps" target="_blank"><img src="${ pageContext.request.contextPath }/resources/img/Megaroyal Diaphragm Process Pump.jpg" class="card-img-top" alt="..."></a>
	      <div class="card-body">
	        <h5 class="card-title">Process Pumps</h5>
	        <p class="card-text">Engineered for critical high-pressure/high-volume applications in a small footprint.</p>
	        
	      </div>
	    </div>
	  </div>
	  <div class="col-sm mb-4">
	    <div class="card card-custom">
	      <a href="https://www.miltonroy.com/en-kr/mixing" target="_blank"><img src="${ pageContext.request.contextPath }/resources/img/Side Entry Mixer.jpg" class="card-img-top" alt="..."></a>
	      <div class="card-body">
	        <h5 class="card-title">Mixing</h5>
	        <p class="card-text">Top and side-entry mixers for every stage in the mixing process.</p>
	      </div>
	    </div>
	  </div>
	  <div class="col-sm mb-4">
	    <div class="card card-custom">
	      <a href="https://www.miltonroy.com/en-kr/streaming-current-detectors" target="_blank"><img src="${ pageContext.request.contextPath }/resources/img/Streaming Current Detectors  Monitoring and Electronics.png" class="card-img-top" alt="..."></a>
	      <div class="card-body">
	        <h5 class="card-title">
			Streaming <br>Current Detectors</h5>
	        <p class="card-text">Effective monitoring and control for water and wastewater treatment</p>
	      </div>
	    </div>
	  </div>
	  <div class="col-sm mb-4">
	    <div class="card card-custom">
	      <a href="https://www.miltonroy.com/en-kr/valves-and-accessories" target="_blank"><img src="${ pageContext.request.contextPath }/resources/img/Valves-Fam-1.jpg" class="card-img-top" alt="..."></a>
	      <div class="card-body">
	        <h5 class="card-title">Valves and Accessories</h5>
	        <p class="card-text">Milton Roy offers a complete line of accessories designed to make even the most demanding dosing processes work smoothly. Pressure relief valves, backpressure valves, and pulsation dampeners are just a few of the items available to meet the needs of your process.</p>
	      </div>
	    </div>
	  </div>
	</div>
</div>
<!-- product end -->

<script type="text/javascript">
// card 영역에 입체감 효과를 주기 위한 jquery 코드
$('.card').mouseenter(function() {
	$(this).css('transform','scale(1.05)');
	$(this).css('zIndex','1');
	$(this).css('transition','all 0.8s');
});
$('.card').mouseleave(function() {
	$(this).css('transform','');
	$(this).css('zIndex', '');
	$(this).css('transition','');
});

</script>
<hr>
<%@ include file="./inc/footer.jsp" %>
