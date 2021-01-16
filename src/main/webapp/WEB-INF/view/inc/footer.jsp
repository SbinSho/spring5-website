<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   	<br>
  	<br>
	<!-- footer start -->
	<footer class="mt-auto" style="background-color: #c9c6ca;">
	  <div class="container">
	  		<div class="row">
		  		<div id="footer-info-col"class="col-md-9 pt-4">
		  			<div class="row text-left">
		  				<div class="col text-center">
		  					<p class="footer-text ko-text">주소 : 울산광역시 남구 두왕로106번길 5-20</p>
		  					<p class="footer-text ko-text">전화 : 052-267-8606&nbsp;&nbsp;&nbsp;문의시간 : 09:00 ~ 18:00 (월~금)</p>
		  					<p class="footer-text ko-text">대표자 : 박남수&nbsp;&nbsp;&nbsp;팩스: 052-970-1016&nbsp;&nbsp;&nbsp;이메일 : sj8606@gmail.com</p>
		  					<p class="footer-text ko-text">Copyright ⓒ 2020 SUNJIN E&C. All rights reserved.</p>
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
							  <div class="carousel-inner">
							    <div class="carousel-item active text-center">
							      <img src="${ pageContext.request.contextPath }/resources/img/images1.png" class="footer-partner-img" alt="Milton roy">
							    </div>
							    <div class="carousel-item text-center">
							      <img src="${ pageContext.request.contextPath }/resources/img/images2.png" class="footer-partner-img" alt="LMI">
							    </div>
							    <div class="carousel-item text-center">
							      <img src="${ pageContext.request.contextPath }/resources/img/images3.png" class="footer-partner-img" alt="WILLIAMS">
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