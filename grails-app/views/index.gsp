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
		<g:render template="/common/menu" model="[tag:'home']"/>
		<!-- End Menu -->	
	</header>
	<!-- ENDS HEADER -->
	
	
	<!-- MAIN -->
	<div role="main" id="main">
		<div class="wrapper">
		
		<!-- SLIDER -->
		<div style="
		 margin-left: auto;
    	margin-right: auto;
    	width: 55%;"
    	class="slider-wrapper theme-default theme-project theme-home">
            
            <div id="slider">
                <img src="${resource(dir: 'img', file: 'campsaviosf.jpg')}" alt="" />
               <%--  <img src="${resource(dir: 'img/dummies/slides/', file: 'boom04.jpeg')}" alt=""  />
                <img src="${resource(dir: 'img/dummies/slides/', file: 'boom03.jpeg')}" alt="" />
            	--%>
            </div>
        </div>
		<!-- ENDS SLIDER -->
		
		
		<!-- headline -->
		<div class="headline">
			Welcome to Camp Savio 2016!
		</div>
		<!-- ENDS headline -->
		<%--
	 	 <!-- Feature -->
	 	 <ul id="filter-container-feature" class="feature">
		 	<li>
			 	<a href="single.html" class="thumb" ><img src="img/dummies/430x500a.jpg" alt="" />
				 	<div class="date"><span class="d">23</span><span class="m">Jan</span></div>
			 	</a>
			 	<div class="caption">Lorem ipsum dolor amet</div>
		 	</li>
		 	<li>
			 	<a href="single.html" class="thumb" ><img src="img/dummies/430x500b.jpg" alt="" />
				 	<div class="date"><span class="d">23</span><span class="m">Jan</span></div>
			 	</a>
			 	<div class="caption">Lorem ipsum dolor amet</div>
		 	</li>
		 	<li>
			 	<a href="single.html" class="thumb" ><img src="img/dummies/430x500c.jpg" alt="" />
				 	<div class="date"><span class="d">23</span><span class="m">Jan</span></div>
			 	</a>
			 	<div class="caption">Lorem ipsum dolor amet</div>
		 	</li>
		 	
		 	<li>
			 	<a href="single.html" class="thumb" ><img src="img/dummies/430x500d.jpg" alt="" />
				 	<div class="date"><span class="d">23</span><span class="m">Jan</span></div>
			 	</a>
			 	<div class="caption">Lorem ipsum dolor amet</div>
		 	</li>
		 	<li>
			 	<a href="single.html" class="thumb" ><img src="img/dummies/430x500e.jpg" alt="" />
				 	<div class="date"><span class="d">23</span><span class="m">Jan</span></div>
			 	</a>
			 	<div class="caption">Lorem ipsum dolor amet</div>
		 	</li>
		 	<li>
			 	<a href="single.html" class="thumb" ><img src="img/dummies/430x500f.jpg" alt="" />
				 	<div class="date"><span class="d">23</span><span class="m">Jan</span></div>
			 	</a>
			 	<div class="caption">Lorem ipsum dolor amet</div>
		 	</li>  
	 	 </ul>
	 	 <!-- ENDS feature -->
	  --%>
	 
	  </div>
	</div>
	<!-- ENDS MAIN -->
	
	<!-- Footer -->
		<g:render template="/common/footer"/>
		<!-- End Footer -->	
	
	

</body>
</html>