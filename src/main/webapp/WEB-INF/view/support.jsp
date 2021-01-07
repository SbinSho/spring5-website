<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="./inc/top.jsp" %>
<%@ include file="./inc/banner.jsp" %>

<!-- support start -->
<div class="container pt-5">
	<div class="row">
		<div class="col-sm-3">
	  		<div class="row row-cols-1">
	  			<div class="col">
					<h4 class="text-center text-dark intro-info-medium">Customer Support</h4>
			  		<hr> 			
	  			</div>
			  	<div class="col ">
			  		<div class="mt-3">
						<p><i class="fas fa-phone mr-2"></i><span class="sup-info">TEL : 052-267-8606</span></p>
						<p><i class="fas fa-fax mr-2"></i><span class="sup-info">FAX : 052-267-8606</span></p>
						<p><i class="fas fa-envelope mr-2"></i><span class="sup-info">E-MAIL : suho0232@gmail.com</span></p>
						<p><span class="sup-korea-info">상담시간 : AM 09:00 ~ PM 06 : 00<br>전화주시면 친절히 상담해드립니다.<br>토요일, 일요일, 공휴일은 휴무입니다.</span></p>			
			  		</div>
			  	</div>		  						
	  		</div>
  		</div>
  		<div id="sup-col" class="col-sm">
	  		<div class="row row-cols-1">
	  			<div class="col">
					<h4 class="text-center text-dark intro-info-medium">Company Location</h4>
			  		<hr> 			
	  			</div>
			  	<div class="col">
					<div id="location" class="container tab-pane active">
						<div id="map" style="width: 100%; height: 300px;"></div>
					</div>
					<div class="text-right mr-3 mt-3">
						<span class="location-info-medium">
							<button type="button" id="banner-btn-qna" class="btn btn-info btn-xs text-white" onclick="location_NaverMap()">지도 보기</button>
						</span>
					</div>
			  	</div>		  						
	  		</div>
  		</div>
  	</div>
  	<br>
  	<h4 class="text-center text-white intro-info-medium" style="background-color: #1E3269">Find a Sales Rep</h4>
	<!-- Nav tabs -->
	<ul class="nav nav-tabs" role="tablist">
		<li class="nav-item">
			<a class="nav-link active" data-toggle="tab" href="#korea_map">Korea</a>
		</li>
		<li class="nav-item">
			<a class="nav-link" data-toggle="tab" href="#world_map">World Wide Map</a>
		</li>
	</ul>
	<!-- Tab panes -->
	<div class="tab-content">
		<div id="korea_map" class="container tab-pane active">
			<br>
			<img alt="" src="${ pageContext.request.contextPath }/resources/img/find a sales Rep.jpg" class="d-block m-auto img-fluid">		
		</div>
		<div id="world_map" class="container tab-pane fade">
			<br>
			<img alt="" src="${ pageContext.request.contextPath }/resources/img/img_world_map.jpg" class="d-block m-auto img-fluid">
		</div>
	</div>
</div>

<script>
var map = new naver.maps.Map('map', {
    center: new naver.maps.LatLng(35.513526, 129.310214), // 지도의 중심 지정
    zoom: 18, //지도의 초기 줌 레벨
    minZoom: 7, //지도의 최소 줌 레벨
    scrollWheel: false, // 마우스 휠을 통한 지도 확대, 축소 여부
    draggable : false // 지도이동 여부
    
});

var marker = new naver.maps.Marker({
    position: new naver.maps.LatLng(35.513526, 129.310214), // 마커 위치
    map: map
}); // 지도위 마커 등록

var contentString = [
    '<div class="iw_inner">',
    '   <div class="container">',
    '     <div class="row text-center">',
    '       <div class="col">',
    '         울산광역시 남구 두왕로106번길 5-20',
    '       </div>',
    '     </div>',
    '   </div>',
    '</div>'
].join(''); // 마커 정보창 컨텐츠 내용


var infowindow = new naver.maps.InfoWindow({
    content: contentString, // 컨텐츠 내용
	maxWidth: '180' // 최대 너비
});

infowindow.open(map, marker); // 마커 생성

naver.maps.Event.addListener(marker, "click", function(e) { // 마커 클릭시 이벤트 발생
    if (infowindow.getMap()) {
        infowindow.close();
    } else {
        infowindow.open(map, marker);
    }
});

function location_NaverMap() {
	var openNewWindow = window.open("about:blank");
	openNewWindow.location.href='https://map.naver.com/v5/search/%EC%84%A0%EC%A7%84%EC%9D%B4%EC%97%94%EC%94%A8/place/32180016?c=14394686.7054445,4233895.5909595,19,0,0,0,dh&placePath=%3F%2526';
	

}



$(document).ready(function() { // px단위로 체크 후  id='sup-col' 위에 margin-top 주기 위한 구문
	  var width_size = window.outerWidth;
	  
	  // 1000 이하인지 if문으로 확인
	  if (width_size <= 575) {
		  document.getElementById("sup-col").className = 'col-sm pt-3';
	  }	
});

$(window).resize(function (){ // px단위로 체크 후  id='sup-col' 위에 margin-top 주기 위한 구문
	  // width값을 가져오기
	  var width_size = window.outerWidth;
	  
	  // 1000 이하인지 if문으로 확인
	  if (width_size <= 575) {
		  document.getElementById("sup-col").className = 'col-sm pt-3';
	  }
	  else if(width_size > 575){
		  document.getElementById("sup-col").className = 'col-sm';
	  }

});

</script>
<!-- support end -->
<hr>



<%@ include file="./inc/footer.jsp" %>