<!DOCTYPE html>
<html lang="en">

	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		<meta name="description" content="The Page Description">
		<style type="text/css">@-ms-viewport{width: device-width;}</style>
		<title>Beetle - Works 3 Columns</title>
		<link rel="stylesheet" href="css/layers.min.css" media="screen">
		<link rel="stylesheet" href="css/font-awesome.min.css" media="screen"> 
		<link rel="stylesheet" href="style.css" media="screen">
		<link href='http://fonts.googleapis.com/css?family=Montserrat:400,700|Open+Sans:400italic,700italic,400,700' rel='stylesheet' type='text/css'>
		<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
		<![endif]-->
		<link rel="icon" href="favicon.ico">
		<link rel="apple-touch-icon" href="img/apple-touch-icon.png">
		<link rel="apple-touch-icon" sizes="76x76" href="img/apple-touch-icon-76x76.png">
		<link rel="apple-touch-icon" sizes="120x120" href="img/apple-touch-icon-120x120.png">
		<link rel="apple-touch-icon" sizes="152x152" href="img/apple-touch-icon-152x152.png">			
	</head>

	<body class="portfolio">

		 <header role="banner" class="transparent light">
        <div class="row">
            <div class="nav-inner row-content buffer-left buffer-right even clear-after">
                <div id="brand">
                    <h1 class="reset">
                        <!--<img src="img/logo.png" alt="logo">--><a href="studentHomepage.jsp">Portlity</a></h1>
                </div>
                <!-- brand -->
                <a id="menu-toggle" href="#"><i class="fa fa-bars fa-lg"></i></a>
                <nav>
                    <ul class="reset" role="navigation">
                        <li class="menu-item"><a href="studentHomepage.jsp">Home</a>
                        </li>
                        <li class="menu-item"><a href="editDataSutent.do">Personal</a>                           
                        </li>
                         <li class="menu-item"><a href="addActivity.do">Activity</a>                           
                        </li>
                        <li class="menu-item">
                            <a>Portfolio</a>	
                           <ul class="sub-menu">
                                <li><a href="portfolioWork.jsp">Work portfolio</a></li>
                                <li><a href="examplePortfolio.jsp">Example portfolio</a></li>
                            </ul>  
                        </li>                    
                        <li class="menu-item"><a href="studentLogin.jsp" onclick="signOut();">Sign off</a></li>
                    </ul>
                </nav>
            </div>
            <!-- row-content -->
        </div>
        <!-- row -->
    </header>
		<main role="main">
			<div id="intro-wrap" class="full-height">
				<div id="intro" class="preload darken more-button">					
					<div class="intro-item" style="background-image: url(http://placehold.it/1800x600/ddd/fff&text=Beetle%20image);">
						<div class="caption">
							<h2>The Lonely Lab</h2>
							<p>If you’re any good at all, you know you can be better.</p>
						</div><!-- caption -->					
					</div>								
				</div><!-- intro -->
			</div><!-- intro-wrap -->

			<div id="main" class="row">
				<div class="row-content buffer clear-after">
					<ul class="inline cats filter-options">
						<li data-group="advertising">Advertising</li>
						<li data-group="fun">Fun</li>
						<li data-group="icons">Icons</li>
						<li data-group="infographics">Infographics</li>
						<li data-group="lightbox">Lightbox</li>
						<li data-group="minimal">Minimal</li>
						<li data-group="web-design">Web design</li>
						<li ><a href="addActivity.do">New actity</a></li>
					</ul>
					<div class="grid-items portfolio-section preload">
						<article class="item column four" data-groups='["fun", "icons"]'>
							<figure><img src="http://placehold.it/800x600/ddd/fff&text=Beetle%20image" alt=""></figure>
							<a class="overlay" href="#">
								<div class="overlay-content">
									<div class="post-type"><i class="icon icon-picture"></i></div>
									<h2>Taj Mahal</h2>
									<p>Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
								</div><!-- overlay-content -->
							</a><!-- overlay -->
						</article>		
						<article class="item column eight" data-groups='["lightbox", "minimal"]'>
							<figure><img src="http://placehold.it/800x600/ddd/fff&text=Beetle%20image" alt=""></figure>
							<a class="overlay" href="#">
								<div class="overlay-content">
									<div class="post-type"><i class="icon icon-video"></i></div>
									<h2>Coffe addiction</h2>
									<p>Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
								</div><!-- overlay-content -->
							</a><!-- overlay -->
						</article>											
						<article class="item column four" data-groups='["fun", "icons"]'>
							<figure><img src="http://placehold.it/800x600/ddd/fff&text=Beetle%20image" alt=""></figure>
							<a class="overlay" href="#">
								<div class="overlay-content">
									<div class="post-type"><i class="icon icon-picture"></i></div>
									<h2>Green Technology</h2>
									<p>Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
								</div><!-- overlay-content -->
							</a><!-- overlay -->
						</article>
						<article class="item column four" data-groups='["infographics", "web-design"]'>
							<figure><img src="http://placehold.it/800x600/ddd/fff&text=Beetle%20image" alt=""></figure>
							<a class="overlay" href="#">
								<div class="overlay-content">
									<div class="post-type"><i class="icon icon-picture"></i></div>
									<h2>Essentials</h2>
									<p>Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
								</div><!-- overlay-content -->
							</a><!-- overlay -->
						</article>							
						<article class="item column four" data-groups='["advertising", "lightbox", "web-design"]'>
							<figure><img src="http://placehold.it/800x600/ddd/fff&text=Beetle%20image" alt=""></figure>
							<a class="overlay" href="#">
								<div class="overlay-content">
									<div class="post-type"><i class="icon icon-video"></i></div>
									<h2>If the music is too low</h2>
									<p>Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
								</div><!-- overlay-content -->
							</a><!-- overlay -->
						</article>											
						<article class="item column four" data-groups='["web-design", "minimal"]'>
							<figure><img src="http://placehold.it/800x600/ddd/fff&text=Beetle%20image" alt=""></figure>
							<a class="overlay" href="#">
								<div class="overlay-content">
									<div class="post-type"><i class="icon icon-news"></i></div>
									<h2>Sim World</h2>
									<p>Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
								</div><!-- overlay-content -->
							</a><!-- overlay -->
						</article>	
						<article class="item column four" data-groups='["advertising", "infographics"]'>
							<figure><img src="http://placehold.it/800x600/ddd/fff&text=Beetle%20image" alt=""></figure>
							<a class="overlay" href="#">
								<div class="overlay-content">
									<div class="post-type"><i class="icon icon-camera"></i></div>
									<h2>Code School</h2>
									<p>Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
								</div><!-- overlay-content -->
							</a><!-- overlay -->
						</article>													
						<article class="item column four" data-groups='["fun", "icons"]'>
							<figure><img src="http://placehold.it/800x600/ddd/fff&text=Beetle%20image" alt=""></figure>
							<a class="overlay" href="#">
								<div class="overlay-content">
									<div class="post-type"><i class="icon icon-news"></i></div>
									<h2>Stamps</h2>
									<p>Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
								</div><!-- overlay-content -->
							</a><!-- overlay -->
						</article>	
						<article class="item column four" data-groups='["advertising", "fun"]'>
							<figure><img src="http://placehold.it/800x600/ddd/fff&text=Beetle%20image" alt=""></figure>
							<a class="overlay" href="#">
								<div class="overlay-content">
									<div class="post-type"><i class="icon icon-speaker-on"></i></div>
									<h2>Summer camp</h2>
									<p>Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
								</div><!-- overlay-content -->
							</a><!-- overlay -->
						</article>	
						<article class="item column four" data-groups='["icons"]'>
							<figure><img src="http://placehold.it/800x600/ddd/fff&text=Beetle%20image" alt=""></figure>
							<a class="overlay" href="#">
								<div class="overlay-content">
									<div class="post-type"><i class="icon icon-video"></i></div>
									<h2>Holiday Gift Guide</h2>
									<p>Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
								</div><!-- overlay-content -->
							</a><!-- overlay -->
						</article>	
						<article class="item column four" data-groups='["fun", "advertising"]'>
							<figure><img src="http://placehold.it/800x600/ddd/fff&text=Beetle%20image" alt=""></figure>
							<a class="overlay" href="#">
								<div class="overlay-content">
									<div class="post-type"><i class="icon icon-camera"></i></div>
									<h2>Telephone love</h2>
									<p>Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
								</div><!-- overlay-content -->
							</a><!-- overlay -->
						</article>	
						<article class="item column four" data-groups='["fun", "infographics"]'>
							<figure><img src="http://placehold.it/800x600/ddd/fff&text=Beetle%20image" alt=""></figure>
							<a class="overlay" href="#">
								<div class="overlay-content">
									<div class="post-type"><i class="icon icon-news"></i></div>
									<h2>To resolve 2014</h2>
									<p>Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
								</div><!-- overlay-content -->
							</a><!-- overlay -->
						</article>
						<div class="shuffle-sizer four"></div>
					</div><!-- grid-items -->	
					<div id="pagination">
						<ul class="clear-after reset plain">
							<li id="older" class="pagination-nav"><a href="#" class="button transparent aqua"><i class="fa fa-chevron-left"></i><span class="label">Older</span></a></li> 
							<li id="newer" class="pagination-nav"><a href="#" class="button transparent aqua"><span class="label">Newer</span><i class="fa fa-chevron-right"></i></a></li>  
						</ul>
					</div>

				</div><!-- row-content -->
			</div><!-- row -->
		</main><!-- main -->

		<footer role="contentinfo">
        <div class="row">
            <div class="row-content buffer clear-after">
                <section id="top-footer">
                    <div class="widget column three">
                        <!-- la class="widget" è forse generata utomaticamente da wp -->
                        <h4>Menu</h4>
                        <ul class="plain">
                            <li><a href="home-01.html">Home</a></li>
                            <li><a href="works-3-columns.html">Portfolio</a></li>
                            <li><a href="blog-4-columns-masonry.html">Blog</a></li>
                            <li><a href="resume.html">Resume</a></li>
                            <li><a href="file:///Users/pasqualevitiello/My%20Folder/Job/Envato/PR%20Themeforest/Flattie/Markup/Beetle/contact.html">Contact</a></li>
                        </ul>
                    </div>
                    <div class="widget column three">
                        <h4>Portlity</h4>
                        <p>This web application create for student everyone and it free</p>
                    </div>
                    <div class="widget meta-social column three">
                        <h4>Follow Us</h4>
                        <ul class="inline">
                            <li><a href="#" class="twitter-share border-box"><i class="fa fa-twitter fa-lg"></i></a></li>
                            <li><a href="#" class="facebook-share border-box"><i class="fa fa-facebook fa-lg"></i></a></li>
                            <li><a href="#" class="pinterest-share border-box"><i class="fa fa-pinterest fa-lg"></i></a></li>
                        </ul>
                    </div>
                </section>
                <!-- top-footer -->
                <section id="bottom-footer">
                    <p class="keep-left">&copy; 2018 <a href="" alt="Mokaine Lab">Portlity</a>.</p>
                </section>
                <!-- bottom-footer -->
            </div>
            <!-- row-content -->
        </div>
        <!-- row -->
    </footer>


		<script src="https://code.jquery.com/jquery.js"></script>
		<script src="https://maps.googleapis.com/maps/api/js?sensor=false"></script>		
		<script src="js/plugins.js"></script>
		<script src="js/beetle.js"></script>

	</body>

</html>