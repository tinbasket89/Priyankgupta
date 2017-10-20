<!doctype html>
<html lang="en">
  <head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <title>Priyank Gupta</title>
  <meta name="description" content="">
  <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--[if lt IE 9]>
        <hst:link var="html4shiv" path="/js/html5shiv.js"/>
        <script type="text/javascript" src="${html4shiv}"></script>
    <![endif]-->
	<!-- JQuery 1.11.1 js -->
    <script type="text/javascript" src="/js/jquery_v1.11/jquery-1.11.1.min.js"></script>    
    <!-- JQuery UI -->
    <script type="text/javascript" src="/js/jquery_v1.11/jquery-ui.min.js"></script>
	<!-- Bootstrap 3.1.1 css -->
	<link rel="stylesheet" href="/css/bootstrap_v3.1/bootstrap.css" type="text/css"/>
	<link rel="stylesheet" href="/css/bootstrap_v3.1/bootstrap-theme.min.css" type="text/css"/>
    <!-- Bootstrap 3.1.1 js -->
    <script type="text/javascript" src="/js/bootstrap_v3.1/bootstrap.min.js"></script>
    <!-- JQuery UI CSS -->
	<link rel="stylesheet" href="/css/jquery_ui/jquery-ui.min.css" type="text/css"/>
	<link rel="stylesheet" href="/css/jquery_ui/jquery-ui.theme.css" type="text/css"/>
	<link rel="stylesheet" href="/css/validation/jquery-validation.css" type="text/css"/>
	<!-- JQuery Validation Plugin -->
	<script type='text/javascript' src="/js/validation/jquery.validate.min.js"></script>
	<!-- Toast Message JavaScript -->
	<script type='text/javascript' src="/js/jquery.toastmessage.js"></script>
	<!-- Toast Message CSS -->
	<link rel="stylesheet" href="/css/jquery.toastmessage.css" type="text/css"/>
	<script type="text/javascript" src="https://secure.skypeassets.com/i/scom/js/skype-uri.js"></script>
	<link rel="stylesheet" href="/css/fonticons.css">
    <link rel="stylesheet" href="/fonts/stylesheet.css">
    <link rel="stylesheet" href="/css/font-awesome.min.css">
    <!--For Plugins external css-->
    <link rel="stylesheet" href="/css/plugins.css" />
    <link rel="stylesheet" href="/css/navmenu.css">
	<!--Theme custom css -->
    <link rel="stylesheet" href="/css/style.css">
    <!--Theme Responsive css-->
    <link rel="stylesheet" href="/css/responsive.css" />
	<script src="assets/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
	
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  </head>
  <body>
  	<nav id="main-nav">
		<ul>
			<li><a href="#home"><span>Home</span></a></li>
			<li><a href="#about"><span>About Me</span></a></li>
			<li><a href="#features"><span>Features</span></a></li>
			<li><a href="#experience"><span>Experience</span></a></li>
			<li><a href="#portfolio"><span>Portfolio</span></a></li>
		</ul>
		<a href="#" class="cd-close-menu">Close<span></span></a>
	</nav>
  	<script type="text/javascript" src="/js/cust_validation.js"></script>
    <!-- Changes add for Loading animation -->
    <!-- <div class="anim_loading"></div> -->
    <figure class="main_area">
        <div id="home" class="home home-main-content">
            <div class="home-overlay-fluid">
                <div class="container">
                    <div class="row">
						<div class="main_home_content text-center wow fadeInUp" data-wow-duration="1.5s">
							<div class="div-menu">
								<header class="cd-header">
									<a class="cd-menu-trigger" href="#main-nav"><span></span></a>
								</header>
							</div>
						
							<div class="logo_img">
								<a href=""><img src="assets/images/logo.png" alt="" /></a>
							</div>
							<h2>Priyank Gupta</h2>
							<div class="separator"></div>
							<p>Software Developer in India</p>
							<a href="" class="btn btn-lg">Check Me Out</a>
						</div>
                    </div>
                </div>
            </div>
        </div><!-- End of Banner Section -->
		<jsp:include page="jsp/about-me/about-me.jsp"></jsp:include>
        <!-- End of Features Section -->
		<jsp:include page="jsp/technology/skills/skills.jsp"></jsp:include>
		
		<section id="coolautumn" class="coolautumn">
			<div class="tinyforest_overlay coolautumn_overlay">
				<div class="container bangbang">
					<div class="row">
						<div class="main_coolautumn">
							<div class="col-md-5 col-md-offset-7">
								<div class="single_coolautumn text-right wow fadeInLeft" data-wow-duration="1.5s">
									<div class="date">12/01/2016</div>
									<h3>Cool Autumn</h3>
									<blockquote class="blockquote-reverse">
										<p>Lorem ipsum dolor sit amet is just a dummy dummy paragraph of printing and typesetting industry.</p>
									</blockquote>
									<a href="" class="btn btn-white">View Project</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		
		<section id="drivinghome" class="drivinghome">
			<div class="tinyforest_overlay drivinghome_overlay">
				<div class="container chikobiko">
					<div class="row">
						<div class="main_drivinghome">
							<div class="col-md-5">
								<div class="single_drivinghome wow fadeInRight" data-wow-duration="2s">
									<div class="date">12/01/2016</div>
									<h3>Driving Home</h3>
									<blockquote>
										<p>Lorem ipsum dolor sit amet is just a dummy dummy paragraph of printing and typesetting industry.</p>
									</blockquote>
									<a href="" class="btn btn-white">View Project</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		
		<section id="testimonial" class="testimonial">
			<div class="features_overlay">
				<div class="container chikobiko">
					<div class="row">
							<div class="head_title text-center wow pulse" data-wow-duration="1s">
								<h2><i class="fa fa-star"></i> Testimonial <i class="lnr lnr-star"></i></h2>
							</div>
						<div class="main_testimonial text-center">
							<div class="main_testimonial_content">
								<div class="single_testimonial">
									<h3>Juskteez Vu</h3>
									<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation...</p>
									<div class="separator"></div>
									
									<h3>Juskteez Vu</h3>
									<p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur....</p>
								</div>
								<div class="single_testimonial">
									<h3>Juskteez Vu</h3>
									<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation...</p>
									<div class="separator"></div>
									
									<h3>Juskteez Vu</h3>
									<p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur....</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		
		<section id="blogs" class="blogs">
			<div class="features_overlay">
				<div class="container chikobiko">
					<div class="row">
							<div class="head_title text-center">
								<h2><i class="fa fa-star"></i> Blogs <i class="lnr lnr-star"></i></h2>
							</div>
						<div class="main_blogs">
							<div class="main_blogs_content">
								<div class="col-sm-6">
									<div class="single_blogs">
										<div class="single_blogs_img">
											<img src="assets/images/sblog1.jpg" alt="" />
											<div class="dates"><span>12</span> Aug</div>
										</div>
										<div class="single_blogs_deatels">
											<h5><a href="">Lorem ipsum dolor sit amet, consectetur...</a></h5>
											<p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit...</p>
										</div>
									</div>
								</div>
								
								<div class="col-sm-6">
									<div class="single_blogs">
										<div class="single_blogs_img">
											<img src="assets/images/sblog1.jpg" alt="" />
											<div class="dates"><span>12</span> Aug</div>
										</div>
										<div class="single_blogs_deatels">
											<h5><a href="">Lorem ipsum dolor sit amet, consectetur...</a></h5>
											<p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit...</p>
										</div>
									</div>
								</div>
							</div>
							<div class="main_blogs_content">
								<div class="col-sm-6">
									<div class="single_blogs">
										<div class="single_blogs_img">
											<img src="assets/images/sblog1.jpg" alt="" />
											<div class="dates"><span>12</span> Aug</div>
										</div>
										<div class="single_blogs_deatels">
											<h5><a href="">Lorem ipsum dolor sit amet, consectetur...</a></h5>
											<p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit...</p>
										</div>
									</div>
								</div>
								<div class="col-sm-6">
									<div class="single_blogs">
										<div class="single_blogs_img">
											<img src="assets/images/sblog1.jpg" alt="" />
											<div class="dates"><span>12</span> Aug</div>
										</div>
										<div class="single_blogs_deatels">
											<h5><a href="">Lorem ipsum dolor sit amet, consectetur...</a></h5>
											<p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit...</p>
										</div>
									</div>
								</div>
							</div>
							<div class="main_blogs_content">
								<div class="col-sm-6">
									<div class="single_blogs">
										<div class="single_blogs_img">
											<img src="assets/images/sblog1.jpg" alt="" />
											<div class="dates"><span>12</span> Aug</div>
										</div>
										<div class="single_blogs_deatels">
											<h5><a href="">Lorem ipsum dolor sit amet, consectetur...</a></h5>
											<p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit...</p>
										</div>
									</div>
								</div>
								<div class="col-sm-6">
									<div class="single_blogs">
										<div class="single_blogs_img">
											<img src="assets/images/sblog1.jpg" alt="" />
											<div class="dates"><span>12</span> Aug</div>
										</div>
										<div class="single_blogs_deatels">
											<h5><a href="">Lorem ipsum dolor sit amet, consectetur...</a></h5>
											<p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit...</p>
										</div>
									</div>
								</div>
							</div>
							<div class="main_blogs_content">
								<div class="col-sm-6">
									<div class="single_blogs">
										<div class="single_blogs_img">
											<img src="assets/images/sblog1.jpg" alt="" />
											<div class="dates"><span>12</span> Aug</div>
										</div>
										<div class="single_blogs_deatels">
											<h5><a href="">Lorem ipsum dolor sit amet, consectetur...</a></h5>
											<p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit...</p>
										</div>
									</div>
								</div>
								<div class="col-sm-6">
									<div class="single_blogs">
										<div class="single_blogs_img">
											<img src="assets/images/sblog1.jpg" alt="" />
											<div class="dates"><span>12</span> Aug</div>
										</div>
										<div class="single_blogs_deatels">
											<h5><a href="">Lorem ipsum dolor sit amet, consectetur...</a></h5>
											<p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit...</p>
										</div>
									</div>
								</div>
								
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<jsp:include page="jsp/contact-me/contact-me.jsp"></jsp:include>
        <jsp:include page="jsp/contact-me/contact-map.jsp"></jsp:include>
        <!-- End of contact With Map Section -->
		<jsp:include page="jsp/footer/footer.jsp">
	</figure>
  </body>
</html>