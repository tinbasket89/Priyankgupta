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
    <script type="text/javascript" src="js/jquery_v1.11/jquery-1.11.1.min.js"></script>    
    <!-- JQuery UI -->
    <script type="text/javascript" src="js/jquery_v1.11/jquery-ui.min.js"></script>
	<!-- Bootstrap 3.1.1 css -->
	<link rel="stylesheet" href="css/bootstrap_v3.1/bootstrap.css" type="text/css"/>
	<link rel="stylesheet" href="css/bootstrap_v3.1/bootstrap-theme.min.css" type="text/css"/>
    <!-- Bootstrap 3.1.1 js -->
    <script type="text/javascript" src="js/bootstrap_v3.1/bootstrap.min.js"></script>
    <!-- JQuery UI CSS -->
	<link rel="stylesheet" href="css/jquery_ui/jquery-ui.min.css" type="text/css"/>
	<link rel="stylesheet" href="css/jquery_ui/jquery-ui.theme.css" type="text/css"/>
	<link rel="stylesheet" href="css/validation/jquery-validation.css" type="text/css"/>
	<!-- JQuery Validation Plugin -->
	<script type='text/javascript' src="js/validation/jquery.validate.min.js"></script>
	<!-- Toast Message JavaScript -->
	<script type='text/javascript' src="js/jquery.toastmessage.js"></script>
	<!-- Toast Message CSS -->
	<link rel="stylesheet" href="css/jquery.toastmessage.css" type="text/css"/>
	<script type="text/javascript" src="https://secure.skypeassets.com/i/scom/js/skype-uri.js"></script>
	<link rel="stylesheet" href="css/fonticons.css">
    <link rel="stylesheet" href="fonts/stylesheet.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <!--For Plugins external css-->
    <link rel="stylesheet" href="css/plugins.css" />
    <link rel="stylesheet" href="css/navmenu.css">
	<!--Theme custom css -->
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/skillsbar.css">
    <!--Theme Responsive css-->
    <link rel="stylesheet" href="css/responsive.css" />
	<script src="js/modernizr-2.8.3-respond-1.4.2.min.js"></script>
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
								<a href="#"><img src="images/logo.png" alt="" width="150"/></a>
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
		<jsp:include page="WEB-INF/jsp/about-me/about-me.jsp"></jsp:include>
        <!-- End of Features Section -->
		<jsp:include page="WEB-INF/jsp/technology/skills/skills.jsp"></jsp:include>
		<!-- Start of Project Description -->
		<jsp:include page="WEB-INF/jsp/projects/worked/wealth4india.jsp"></jsp:include>
		<jsp:include page="WEB-INF/jsp/projects/worked/fastf8x.jsp"></jsp:include>
		<jsp:include page="WEB-INF/jsp/projects/developing/abcaccounting.jsp"></jsp:include>
		<!-- End of Poject Description -->
		<!-- Start of Dream Project Context -->
		<%-- <jsp:include page="WEB-INF/jsp/projects/dreaming/dreaming.jsp"></jsp:include>
		<!-- End of Dream Project Context -->
		<jsp:include page="WEB-INF/jsp/projects/article/article.jsp"></jsp:include> --%>
		
		<jsp:include page="WEB-INF/jsp/contact-me/contact-me.jsp"></jsp:include>
        <%-- <jsp:include page="WEB-INF/jsp/contact-me/contact-map.jsp"></jsp:include> --%>
        <!-- End of contact With Map Section -->
		<jsp:include page="WEB-INF/jsp/footer/footer.jsp"></jsp:include>
	</figure>
  </body>
</html>