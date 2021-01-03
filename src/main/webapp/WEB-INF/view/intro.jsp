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
				<img alt="" src="${ pageContext.request.contextPath }/resources/image/img_int.PNG" class="mx-auto d-block img-fluid">		
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
				      <a class="nav-link active" data-toggle="tab" href="#map">World Wide Map</a>
				    </li>
				    <li class="nav-item">
				      <a class="nav-link" data-toggle="tab" href="#location">Company Location</a>
				    </li>
				  </ul>
				
				  <!-- Tab panes -->
				  <div class="tab-content">
				    <div id="map" class="container tab-pane active"><br>
				      <img alt="" src="${ pageContext.request.contextPath }/resources/image/img_world_map.jpg" class="img-fluid">
				    </div>
				    <div id="location" class="container tab-pane fade"><br>
				      <h4>Menu 1</h4>
				      <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
				    </div>
				  </div>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- intro end -->
<hr>

<%@ include file="./inc/footer.jsp" %>