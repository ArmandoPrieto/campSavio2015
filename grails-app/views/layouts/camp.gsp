<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
	<head>
		<meta charset="utf-8">
		<title>Camp Savio 2016</title>
		<meta name="description" content="">
		
		<!-- Mobile viewport optimized: h5bp.com/viewport -->
		<meta name="viewport" content="width=device-width, initial-scale=1"/>
		
		<link rel="stylesheet" media="screen" href="${resource(dir: 'css', file: 'superfish.css')}" /> 
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'nivo-slider.css')}" media="all"  /> 
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'tweet.css')}" media="all"  />
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'style.css')}">
		<link rel="stylesheet" media="all" href="${resource(dir: 'css', file: 'lessframework.css')}"/>
		
		<!-- All JavaScript at the bottom, except this Modernizr build.
		   Modernizr enables HTML5 elements & feature detects for optimal performance.
		   Create your own custom Modernizr build: www.modernizr.com/download/ -->
		<script src="${resource(dir: 'js', file: 'modernizr-2.5.3.min.js')}"></script>
		
	<%-- 	<asset:stylesheet src="application.css"/>
		<asset:javascript src="application.js"/>
	--%>
		<g:layoutHead/>
	</head>
	<body>
		<g:layoutBody/>
		<!-- JavaScript at the bottom for fast page loading -->
	
	<!-- Grab Google CDN's jQuery, with a protocol relative URL; fall back to local if offline -->
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
	<!-- <script>window.jQuery || document.write('<script src="js/jquery-1.7.1.min.js"><\/script>')</script> -->
	
	<!-- scripts concatenated and minified via build script -->
	<script src="${resource(dir: 'js/', file: 'custom.js')}"></script>
	
	<!-- superfish -->
	
	<script  src="${resource(dir: 'js/superfish-1.4.8/js/', file: 'hoverIntent.js')}"></script>
	<script  src="${resource(dir: 'js/superfish-1.4.8/js/', file: 'superfish.js')}"></script>
	<script  src="${resource(dir: 'js/superfish-1.4.8/js/', file: 'supersubs.js')}"></script>
	<!-- ENDS superfish -->
	
	<script src="${resource(dir: 'js/tweet/', file: 'jquery.tweet.js')}" ></script>
	<script src="${resource(dir: 'js/', file: 'jquery.isotope.min.js')}"></script>
	<script src="${resource(dir: 'js/', file: 'jquery.nivo.slider.js')}" ></script>
	<script src="${resource(dir: 'js/', file: 'css3-mediaqueries.js')}"></script>
	<script src="${resource(dir: 'js/', file: 'tabs.js')}"></script>
	<script  src="${resource(dir: 'js/poshytip-1.1/src/', file: 'jquery.poshytip.min.js')}"></script>
	<!-- end scripts -->
		</body>
</html>