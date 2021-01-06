<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
	<!-- footer start -->
	<footer>
	  <div class="container">
	  		<div class="row">
		  		<div id="footer-info-col"class="col-md-9 pt-4">
		  			<div class="row text-left">
		  				<div class="col text-center">
		  					<p class="footer-text">대표자: 박남수&nbsp;&nbsp;&nbsp;사업자등록번호: 6276-0232</p>
		  					<p class="footer-text">주소 : 울산광역시 남구 선암동 564-22</p>
		  					<p class="footer-text">대표전화: 052-267-8606&nbsp;&nbsp;&nbsp;FAX: 052-267-8606 </p>
		  					<p class="footer-text">Copyright ⓒ 2020 SUNJIN E&C. All rights reserved.</p>
		  				</div>
		  			</div>
		  		</div>
				<div id="footer-partner-col" class="col-md-3 pt-4">
					<div class="row">
						<div class="row w-100">
							<div class="col-md text-center">
							 	<i class="footer-text ml-4">Partnership</i>
							</div>
						</div>
						<div class="container">
							<div id="carouselExampleIndicators" style="height: 100px !important;" class="carousel slide m-auto" data-ride="carousel">
							  <ol class="carousel-indicators">
							    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
							    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
							    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
							  </ol>
							  <div class="carousel-inner">
							    <div class="carousel-item active text-center">
							      <img src="${ pageContext.request.contextPath }/resources/img/EU-partner.jpg" class="footer-partner-img" alt="...">
							    </div>
							    <div class="carousel-item text-center">
							      <img src="${ pageContext.request.contextPath }/resources/img/WILLIAMS_partner.gif" class="footer-partner-img" alt="...">
							    </div>
							    <div class="carousel-item text-center">
							      <img src="${ pageContext.request.contextPath }/resources/img/LMI-MI_partner.jpg" class="footer-partner-img" alt="...">
							    </div>
							  </div>
							  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
							    <span class="carousel-control-prev-icon " aria-hidden="true"></span>
							    <span class="sr-only">Previous</span>
							  </a>
							  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
							    <span class="carousel-control-next-icon" aria-hidden="true"></span>
							    <span class="sr-only">Next</span>
							  </a>
							</div>
						</div>
					</div>
	  			</div>
	  		</div>
		</div>
	</footer>
	
	<!-- footer end -->
<script>
// 1000px 이하로 떨어질시에 footer 크기 사이즈 조정을 위한 resize 구문
$(window).resize(function (){
	  // width값을 가져오기
	  var width_size = window.outerWidth;
	  
	  // 1000 이하인지 if문으로 확인
	  if (width_size <= 1000) {
		  
		  document.getElementById("footer-info-col").className = 'col-md-9 pt-3';
		  document.getElementById("footer-partner-col").className = 'col-md-3';
	  }
	})
</script>
	
</body>
</html>