<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="./inc/top.jsp" %>
<%@ include file="./inc/banner.jsp" %>

<!-- 2021.01.7 IE 11 문제 : col width값이 제대로 조정이 안되서 content가 포함이된 col의 부모 row에 w-100 class 추가함 해결완료 -->
<!-- support start -->
<div class="container pt-5 sup-div animation-container">
	<div class="row">
		<div class="col-sm-4">
	  		<div class="row row-cols-1 w-100">
	  			<div class="col">
					<h4 class="text-dark intro-info-medium">Customer Support</h4>
			  		<hr class="hr-line"> 			
	  			</div>
			  	<div class="col">
			  		<div class="mt-3">
						<p><i class="fas fa-phone mr-2"></i><a href="tel:010-6276-0232" class="sup-a"><span class="sup-info">TEL : 052-267-8606</span></a></p>
						<p><i class="fas fa-fax mr-2"></i><span class="sup-info">FAX : 052-267-8606</span></p>
						<p><i class="fas fa-envelope mr-2"></i><a href="mailto:tngh234@naver.com" class="sup-a"><span class="sup-info">E-MAIL : suho0232@gmail.com</span></a></p>
						<p><span class="sup-korea-info ko-text">상담시간 : AM 09:00 ~ PM 06 : 00<br><span style="color : red;">토요일</span>, <span style="color : red;">일요일</span>, <span style="color : red;">공휴일</span>은 휴무입니다.</span></p>			
			  		</div>
			  	</div>		  						
	  		</div>
  		</div>
  		<div id="sup-col" class="col-sm-8">
	  		<div class="row row-cols-1 w-100">
	  			<div class="col">
					<h4 class="text-dark intro-info-medium">Company Location</h4>
			  		<hr class="hr-line"> 			
	  			</div>
			  	<div class="col">
					<div id="location" class="container tab-pane active">
						<div id="map" style="width: 100%; height: 300px;"></div>
					</div>
			  	</div>		  						
	  		</div>
  		</div>
  	</div>
</div>
<br><br>
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
    '<div class="iw_inner text-center">',
    '  <p>울산광역시 남구 두왕로106번길 5-20</p>',
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
	openNewWindow.location.href='https://m.map.naver.com/directions/?ename=%EC%84%A0%EC%A7%84%EC%9D%B4%EC%97%94%EC%94%A8&ex=129.3102058&ey=35.5135426&edid=32180016&incomeUrl=https%3A%2F%2Fm.map.naver.com%2Fsearch2%2Fsite.naver%3Fquery%3D%25EC%2584%25A0%25EC%25A7%2584%25EC%259D%25B4%25EC%2597%2594%25EC%2594%25A8%26sm%3Dhty%26style%3Dv5%26code%3D32180016#/main/null/%25EC%2584%25A0%25EC%25A7%2584%25EC%259D%25B4%25EC%2597%2594%25EC%2594%25A8,129.3102058,35.5135426,,,false,32180016';
	

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
<%@ include file="./inc/footer.jsp" %>