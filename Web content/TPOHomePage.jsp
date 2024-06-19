<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description"
	content="free-educational-responsive-web-template-webEdu">
<meta name="author" content="webThemez.com">
<title>Free School Responsive Web Template Kiddo</title>
<link rel="favicon" href="assets/images/favicon.png">
<link rel="stylesheet" media="screen"
	href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,700">
<link rel="stylesheet" href="assets/css/bootstrap.min.css">
<link rel="stylesheet" href="assets/css/font-awesome.min.css">
<link rel="stylesheet" href="assets/css/bootstrap-theme.css"
	media="screen">
<link rel="stylesheet" href="assets/css/style.css">
<link rel='stylesheet' id='camera-css' href='assets/css/camera.css'
	type='text/css' media='all'>
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
	<script src="assets/js/html5shiv.js"></script>
	<script src="assets/js/respond.min.js"></script>
	<![endif]-->
</head>
<body>
	<!-- Fixed navbar -->
	<div class="navbar navbar-inverse">
		<div class="container">
			<div class="navbar-header" style="margin-bottom: 52px;">
				<!-- Button for smallest screens -->
			
				<a class="navbar-brand" href="index.html">
					</a>
			</div>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav pull-right mainNav">

					<li class="c1 active" ><a href="TPOHomePage.jsp">HOME</a></li>
					<li class="c2"><a href="Cordinator_New_Drive.jsp">Upload
							New Drives</a></li>
					
					<li class="c5"><a href="TPO_TrainingProgram_Page.jsp">Add
							Training Program</a></li>
							<li class="c5"><a href="TPO_AddExam_Page.jsp">Set
							Exam</a></li>
							<li class="c5"><a href="TPO_SubAddExam_Page.jsp">Set
							Sub Exam</a></li>
					<li class="c5"><a href="Login">LOGOUT</a></li>

				</ul>
			</div>
			<!--/.nav-collapse -->
		</div>
	</div>
	<!-- /.navbar -->

	<!-- Header -->
	<header id="head">
		<div class="container">
			<div class="heading-text">
				<h1 class="animated flipInY delay1">Start Online Education</h1>
				<br />
				<p>Free Online education template for elearning and online
					education institute.</p>
			</div>

			<div class="fluid_container">
				<div class="camera_wrap camera_emboss pattern_1" id="camera_wrap_4">
					<div data-thumb="assets/images/slides/thumbs/slider-01.jpg"
						data-src="assets/images/slides/slider-01.jpg">
						<h2>We develop.</h2>
					</div>
					<div data-thumb="assets/images/slides/thumbs/img2.jpg"
						data-src="assets/images/slides/blog_3.jpg"></div>
					<div data-thumb="assets/images/slides/thumbs/img3.jpg"
						data-src="assets/images/slides/slider-03.jpg"></div>
				</div>
				<!-- #camera_wrap_3 -->
			</div>
			<!-- .fluid_container -->
		</div>
	</header>
	<!-- /Header -->



	<section class="container">
		<div class="row">
			<div>
				<div class="title-box clearfix ">
					<h2 class="title-box_primary">About Us</h2>
				</div>
				<p>
					<span>Perspiciatis unde omnis iste natus error sit
						voluptatem. Cum sociis natoque penatibus et magnis dis parturient
						montes ascetur ridiculus musull dui.</span>
				</p>
				<p>Lorem ipsumulum aenean noummy endrerit mauris. Cum sociis
					natoque penatibus et magnis dis parturient montes ascetur ridiculus
					mus. Null dui. Fusce feugiat malesuada odio.</p>
				<p>Lorem ipsumulum aenean noummy endrerit mauris. Cum sociis
					natoque penatibus et magnis dis parturient montes ascetur ridiculus
					mus. Null dui. Fusce feugiat malesuada odio.</p>
				<a href="#" title="read more" class="btn-inline " target="_self">read
					more</a>
			</div>
		</div>
	</section>


	<footer id="footer">

		<div class="footer2">
			<div class="container">
				<div class="row">

					<div class="col-md-6 panel">
						<div class="panel-body">
							<p class="text-right">
								Copyright &copy; 2022
							</p>
						</div>
					</div>

					<div class="col-md-6 panel">
						<div class="panel-body">
						<p class="text-right">
								Copyright &copy; 2022
							</p>
						</div>
					</div>

				</div>
				<!-- /row of panels -->
			</div>
		</div>
	</footer>

	<!-- JavaScript libs are placed at the end of the document so the pages load faster -->
	<script src="assets/js/modernizr-latest.js"></script>
	<script type='text/javascript' src='assets/js/jquery.min.js'></script>
	<script type='text/javascript'
		src='assets/js/fancybox/jquery.fancybox.pack.js'></script>

	<script type='text/javascript'
		src='assets/js/jquery.mobile.customized.min.js'></script>
	<script type='text/javascript' src='assets/js/jquery.easing.1.3.js'></script>
	<script type='text/javascript' src='assets/js/camera.min.js'></script>
	<script src="assets/js/bootstrap.min.js"></script>
	<script src="assets/js/custom.js"></script>
	<script>
		jQuery(function() {

			jQuery('#camera_wrap_4').camera({
				transPeriod : 500,
				time : 3000,
				height : '600',
				loader : 'false',
				pagination : true,
				thumbnails : false,
				hover : false,
				playPause : false,
				navigation : false,
				opacityOnGrid : false,
				imagePath : 'assets/images/'
			});

		});
	</script>

</body>
</html>
