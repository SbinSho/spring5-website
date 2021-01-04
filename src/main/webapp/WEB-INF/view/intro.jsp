<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="./inc/top.jsp" %>

<!-- intro start -->
<div class="intro-bg-cover" style="min-height: 300px;">
  <div class="container">
  	<div class="row pt-5">
  		<div class="col text-center">
	  		<h1 class="text-white">SUNJIN E&C</h1>
	  		<br>
	  		<h4 class="text-white">
	  			Milton Roy manufactures controlled-volume metering pumps and equipment that deliver unsurpassed reliability and accuracy in critical chemical dosing applications.
	  		</h4>
  		</div>
  	</div>
  	<br>
  	<div class="row pt-3">
  		<div class="col text-center">
  			<p class="d-inline-block"><button type="button" class="btn btn-outline-dark btn-lg text-white">Contact Us</button></p>
  			<p class="d-inline-block"><button type="button" class="btn btn-outline-dark btn-lg text-white">Product</button></p>
  			<p class="d-inline-block"><button type="button" class="btn btn-outline-dark btn-lg text-white">Find a Sales Rep</button></p>
  		</div>
  	</div>
  </div>
</div>

<div class="container pt-5">
	<div class="row m-auto">
		<div class="col">
			<div class="row">
				<img alt="" src="${ pageContext.request.contextPath }/resources/img/img_int.PNG" class="mx-auto d-block img-fluid">		
			</div>
			<div class="row mt-5">
				<div class="container">
				  <div style="background-color: #0064CD	;">
				  	<h4 class="text-center text-white">InforMation</h4>
				  </div>
				  <br>
				  
				  <!-- Nav tabs -->
				  <ul class="nav nav-tabs" role="tablist">
				    <li class="nav-item">
				      <a class="nav-link active" data-toggle="tab" href="#location" onclick="map_load()">Company Location</a>
				    </li>
				    <li class="nav-item">
				      <a class="nav-link" data-toggle="tab" href="#world_map">World Wide Map</a>
				    </li>
				  </ul>
				  <!-- Tab panes -->
				  <div class="tab-content">
				    <div id="location" class="container tab-pane active"><br>
				    	<div id="map" style="width: 100%; height: 300px;"></div>
				    </div>
				    <div id="world_map" class="container tab-pane fade"><br>
				      <img alt="" src="${ pageContext.request.contextPath }/resources/img/img_world_map.jpg" class="img-fluid">
				    </div>
				  </div>
				</div>
			</div>
		</div>
	</div>
</div>
<script>
var map = new naver.maps.Map('map', {
    center: new naver.maps.LatLng(35.513526, 129.310214), // 지도의 중심 지정
    zoom: 18, //지도의 초기 줌 레벨
    minZoom: 7 //지도의 최소 줌 레벨
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
    '     <div class="row text-center">',
    '     	<div class="col">',
    '         <a href="https://map.naver.com/v5/search/%EC%84%A0%EC%A7%84%EC%9D%B4%EC%97%94%EC%94%A8/place/32180016?c=14394686.7054445,4233895.5909595,19,0,0,0,dh&placePath=%3F%2526" target="_blank">지도 보기</a>',
    '       </div>',
    '     </div>',
    '   </div>',
    '</div>'
].join(''); // 마커 정보창 컨텐츠 내용


var infowindow = new naver.maps.InfoWindow({
    content: contentString, // 컨텐츠 내용
    borderColor: 'blue', // 테두리 색상
    borderWidth: '2', // 테두리 굵기
    maxWidth: '200' // 최대 너비
});

infowindow.open(map, marker); // 마커 생성

naver.maps.Event.addListener(marker, "click", function(e) { // 마커 클릭시 이벤트 발생
    if (infowindow.getMap()) {
        infowindow.close();
    } else {
        infowindow.open(map, marker);
    }
});

</script>
<!-- intro end -->
<hr>

<%@ include file="./inc/footer.jsp" %>