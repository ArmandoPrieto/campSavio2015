<!-- header wrapper -->
		<div class="wrapper cf">
			<div id="logo">
			<h1>
			CAMP SAVIO 2015
			
			</h1>
			</div>
		</div><!-- ENDS header wrapper -->

<!-- nav -->
		<nav class="cf">
			<div class="wrapper cf">
				<ul id="nav" class="sf-menu">
					<li class="${tag == 'home' ? 'current-menu-item' : ''}"><g:link controller="main" action="index">HOME<i><b></b></i></g:link></li>
					<li class="${tag == 'counselors' ? 'current-menu-item' : ''}"><g:link controller="main" action="redir" params="[page: 'counselors']">COUNSELORS<i><b></b></i></g:link>
						<ul>
							<%--<li><g:link controller="main" action="redir" params="[page: 'page']">Why be a counselor?</g:link></li>
							<li><g:link controller="main" action="redir" params="[page: 'page']">Important Dates</g:link></li>
							<li><g:link controller="main" action="redir" params="[page: 'page']">Camp Manual</g:link></li>
							
							<li><a href="page-typography.html">Typography</a></li>
							<li><a href="page-elements.html">Elements</a></li> --%>
						</ul>
					</li>
					<li class="${tag == 'campers' ? 'current-menu-item' : ''}"><g:link controller="main" action="redir" params="[page: 'campers']">CAMPERS<i><b></b></i></g:link>
						<ul>
							<%--<li><g:link controller="main" action="redir" params="[page: 'page']">Camp Director</g:link></li>
							<li><g:link controller="main" action="redir" params="[page: 'page']">Schedule</g:link></li>
							<li><g:link controller="main" action="redir" params="[page: 'page']">Registration P</g:link></li>
							
							<li><a href="page-typography.html">Typography</a></li>
							<li><a href="page-elements.html">Elements</a></li> --%>
						</ul>
					</li>
					<%--<li><a href="blog.html">BLOG<i><b></b></i></a></li>
					<li><a href="portfolio.html">WORK<i><b></b></i></a></li> --%>
					
					<li class="${tag == 'contact' ? 'current-menu-item' : ''}"><g:link controller="main" action="redir" params="[page: 'contact']">CONTACT<i><b></b></i></g:link></li>
					<li class="${tag == 'pictures' ? 'current-menu-item' : ''}"><a href="https://www.facebook.com/campsavio/photos_stream" target="_blank">PICTURES<i><b></b></i></a></li>
					
					<%--<li><a href="http://luiszuno.com/blog/downloads/vintage-html-template">DOWNLOAD NOW!<i><b></b></i></a></li>
					 --%>
					<li class="${tag == 'donations' ? 'current-menu-item' : ''}"><g:link controller="main" action="redir" params="[page: 'donations']">DONATIONS<i><b></b></i></g:link></li>
					<li ><a href="http://sym.saintdominicsavio.org/">Youth Ministry<i><b></b></i></a></li>
					
				</ul>
				<div id="combo-holder"></div>
			</div>
		</nav>
		<!-- ends nav -->