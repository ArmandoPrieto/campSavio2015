<!doctype html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
<meta name="layout" content="camp"/>
	
</head>
<body>



	<!-- HEADER -->
	<header>
		
	<!-- Menu -->
		<g:render template="/common/menu" model="[tag:'contact']"/>
		<!-- End Menu -->	
			
	</header>
	<!-- ENDS HEADER -->
	
	
	<!-- MAIN -->
	<div role="main" id="main">
		<div class="wrapper">
		
			<!-- page-content -->
			<div class="page-content">
				
				<!-- GOOGLE MAPS -->
				<script type="text/javascript" src="https://maps.google.com/maps/api/js?sensor=true" ></script>
				<script type="text/javascript">
					function initialize() {
						var latlng = new google.maps.LatLng(33.9091228, -118.124653);
						var myOptions = {
						  zoom: 10,
						  center: latlng,
						  mapTypeId: google.maps.MapTypeId.ROADMAP
					};
					var map = new google.maps.Map(document.getElementById("map_canvas"),
					    myOptions);
					
					 var marker = new google.maps.Marker({
					      position: latlng,
					      map: map,
					      title: 'Camp Savio 2015'
					  });
					}
				</script>
				<h4 class="heading">Location</h4>
				<div id="map_canvas"></div>
				<h4 class="heading">Address</h4>
				<p>13400 Bellflower Blvd. Bellflower, California. 90706</p>
				<h4 class="heading">Office Phone #</h4>
				<p>(562) 920-7796</p>
				<h4 class="heading">E-mail</h4>
				<p>youthcenter@saintdominicsavio.org </p>
				
				 
				<!-- ENDS GOOGLE MAPS -->
					
			<%--
				<h2 class="heading">Contact Form</h2>
				<!-- form -->
				<form id="contactForm" action="#" method="post">
					<fieldset>
														
						<p>
							<label for="name" >Name</label>
							<input name="name"  id="name" type="text" class="form-poshytip" title="Enter your full name" />
						</p>
						
						<p>
							<label for="email" >Email</label>
							<input name="email"  id="email" type="text" class="form-poshytip" title="Enter your email address" />
						</p>
						
						<p>
							<label for="web">Website</label>
							<input name="web"  id="web" type="text" class="form-poshytip" title="Enter your website" />
						</p>
						
						<p>
							<label for="comments">Message</label>
							<textarea  name="comments"  id="comments" rows="5" cols="20" class="form-poshytip" title="Enter your comments"></textarea>
						</p>
						
						<!-- send mail configuration -->
						<input type="hidden" value="your@email.com" name="to" id="to" />
						<input type="hidden" value="ENter the subject here" name="subject" id="subject" />
						<input type="hidden" value="send-mail.php" name="sendMailUrl" id="sendMailUrl" />
						<!-- ENDS send mail configuration -->
						
						<p><input type="button" value="Send" name="submit" id="submit" /> <span id="error" class="warning">Message</span></p>
					</fieldset>
					
				</form>
				<p id="sent-form-msg" class="success">Form data sent. Thanks for your comments.</p>
				<!-- ENDS form -->	
				<div class="c-1"></div>
				<div class="c-2"></div>
				<div class="c-3"></div>
				<div class="c-4"></div>
				
				
				 --%>
			</div><!-- ENDS page-content -->
			
	  
	  
	  </div>
	</div>
	<!-- ENDS MAIN -->
	
	<!-- Footer -->
		<g:render template="/common/footer" model="${}"/>
		<!-- End Footer -->	
	

	
	<script type="text/javascript" src="${resource(dir: 'js/', file: 'form-validation.js')}"></script>
	<!-- end scripts -->
	
	<!-- Start google map -->
	<script>initialize();</script>
	
		
</body>
</html>