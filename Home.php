<?php require 'head.php';?>
<body> 
<!-- banner -->
<div class="main-agile">
	<div class="banner-w3l">		
	<?php require 'nav.php';?>
		<!-- //top-nav -->
		<div class="container">
			<div class="agile_banner_info">
				<div class="agile_banner_info1">
					<h3>Welcome To <span>iiMagine</span></h3>
					<div id="typed-strings" class="agileits_w3layouts_strings">
						<p>Website  <i>Design</i></p>
						<p>Custom <i>Systems</i></p>
						<p>Mobile <i>Applications</i></p>
						<p>Logo <i>Design</i></p>
						<p>Website <i>Hosting</i></p>
					</div>
					<span id="typed" style="white-space:pre;"></span>
				</div>
				<div class="banner_agile_para">
					<p>Take your business online</p>
				</div>
				<div class="wrapper-inner-tab-backgrounds">
					<div class="wrapper-inner-tab-backgrounds-first"><a href="Our-Services.php"><div class="sim-button button17">Read More</div></a></div>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- //banner -->	
<!-- welcome -->
<div class="about w3layouts-agileinfo" id="about">
	<div class="container">
		<h3 class="title-w3l"><span>W</span>elcome</h3>
		<div class="about-top w3ls-agile">
			<div class="col-md-6 red">
				<img class="img-responsive" src="images/2.jpg" alt="">
				<div class="about-img">
					<div class="col-md-6 col-xs-6 about-img1">
						<img class="img-responsive" src="images/f1.jpg" alt="">
					</div>
					<div class="col-md-6 col-xs-6 about-img2">
						<img class="img-responsive" src="images/4.jpg" alt="">
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
			<div class="col-md-6 come">
			<div class="about-wel">
                    <h5>Providing services since <span style="color:blue">2018</span></h5>
                    <p>
						We pride ourselves in providing a wide array of services that are tailored to your every need.
						<br/> Putting Professionalism in the forefront of our company name and its reputation is everything to uphold 
						<br/> Our Customers have the experirience of speaking their mind and letting their <b>iiMagination</b> flow with our proffessional guidance
					</p>                
                    <h5>
                        OUR VALUES
                    </h5>
                    <ul>
                        <li><i class="fa fa-trophy" aria-hidden="true"></i>Motivate</li>
                        <li><i class="fa fa-trophy" aria-hidden="true"></i>Guid</li>
						<li><i class="fa fa-trophy" aria-hidden="true"></i>Develop</li>
						<li><i class="fa fa-trophy" aria-hidden="true"></i>Develop</li>
                    </ul>
                </div>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
</div> 
    <footer>
        <div class="agileits-w3layouts-footer-top">
            <div class="container">
                <div class="col-md-6 agileits-w3layouts-footer-top-left">
                    <p><i class="fa fa-phone" aria-hidden="true"></i> (084) 252 9472 / (074) 695 8064 </p>
                </div>
                <div class="col-md-6 agileits-w3layouts-footer-top-left">
                    <p><i class="fa fa-envelope" aria-hidden="true"></i> Email :<a href="mailto:example@email.com"> queries@ndu-systems.net</a></p>
                </div>
                <div class="clearfix"> </div>
            </div>
        </div>
        <div class="agileits-footer-bottom">
            <div class="container">
                <div class="agileits-footer-bottom-grids">
                    <div class="col-md-6 footer-bottom-left">
                        <h2>VISION</h2>
                        <div class="footer-img-grids">
                            <div class="footer-img">
                                <img src="images/f1.jpg" alt="" />
                            </div>
                            <div class="footer-img-info">
                                <p>
                                    Our vision is to develop cheap and affordable platforms available on the Internet a digital footprint is important for every individual and business who wants to compete in the latest trends and be easily accessible by everyone from anywhere around the world.
                                </p>
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                    </div>
                    <div class="col-md-3 footer-bottom-right">
                        <h5>We are social</h5>
                        <div class="agileinfo-social-grids">
                            <ul>
                                <li><a href="https://www.facebook.com/Ndusystemsnet/" target="_blank"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="https://twitter.com/ndu-systems" target="_blank"><i class="fa fa-twitter"></i></a></li>


                            </ul>
                        </div>
                    </div>

                    <div class="clearfix"> </div>
                </div>
            </div>
        </div>
        <div class="copyright">
            <div class="container">
                <p>© 2017 Ndu Systems. All rights reserved</p>
            </div>
        </div>
    </footer>
<!-- //footer -->

<!-- js-scripts -->		
<!-- js -->
<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
<script type="text/javascript" src="js/bootstrap.js"></script> <!-- Necessary-JavaScript-File-For-Bootstrap --> 
<!-- //js -->
<!-- menu-js --> 	
<script src="js/modernizr.js"></script> <!-- Modernizr -->	
<script src="js/menu.js"></script> <!-- Resource jQuery -->	
<!-- //menu-js --> 	 
<!-- smooth scrolling -->
<script src="js/SmoothScroll.min.js"></script>
<!-- //smooth scrolling -->
<!-- banner-type-text -->
<script src="js/typed.js" type="text/javascript"></script>
<script>
	$(function(){

		$("#typed").typed({
			// strings: ["Typed.js is a <strong>jQuery</strong> plugin.", "It <em>types</em> out sentences.", "And then deletes them.", "Try it out!"],
			stringsElement: $('#typed-strings'),
			typeSpeed: 30,
			backDelay: 500,
			loop: false,
			contentType: 'html', // or text
			// defaults to false for infinite loop
			loopCount: false,
			callback: function(){ foo(); },
			resetCallback: function() { newTyped(); }
		});

		$(".reset").click(function(){
			$("#typed").typed('reset');
		});

	});

	function newTyped(){ /* A new typed object */ }

	function foo(){ console.log("Callback"); }
</script>
<!-- //banner-type-text -->
<!-- responsiveslider -->
<script src="js/responsiveslides.min.js"></script>
<script>
	// You can also use "$(window).load(function() {"
	$(function () {
	  // Slideshow 4
	  $("#slider3").responsiveSlides({
		auto: true,
		pager:false,
		nav:false,
		speed: 500,
		namespace: "callbacks",
		before: function () {
		  $('.events').append("<li>before event fired.</li>");
		},
		after: function () {
		  $('.events').append("<li>after event fired.</li>");
		}
	  });

	});
</script>
<!-- //responsiveslider -->
<!-- //js-scripts -->

</body>
</html>