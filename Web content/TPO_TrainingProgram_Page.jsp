<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="free-educational-responsive-web-template-webEdu">
	<meta name="author" content="webThemez.com">
	<title>Free School Bootstrap Web Template Kiddo</title>
	<link rel="favicon" href="assets/images/favicon.png">
	<link rel="stylesheet" media="screen" href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,700">
	<link rel="stylesheet" href="assets/css/bootstrap.min.css">
	<link rel="stylesheet" href="assets/css/font-awesome.min.css">
	<!-- Custom styles for our template -->
	<link rel="stylesheet" href="assets/css/bootstrap-theme.css" media="screen">
	<link rel="stylesheet" href="assets/css/style.css">
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

		<header id="head" class="secondary">
            <div class="container">
                    <h1>Training Program Page</h1>
                   
                </div>
    </header>


	<!-- container -->
	<div class="container">
				<div class="row">
					<div>
						<h3 class="section-title">Training Program Page</h3>
						<p>
							</p>
						
						<form class="form-light mt-20" role="form" action="add_training_program" 
					method="post">
						<div class="form-group">
								<label>Name(Topics)</label>
								<input type="text"
									class="form-control" name="txt_company_name" required
									id="txt_Page" placeholder="Enter Name">
							</div>
							<div class="form-group">
								<label>Email</label>
								<input type="email"
									class="form-control" name="txt_company_email" required
									id="txt_Page" placeholder="Enter Email"></div>
							
							
							<div class="form-group">
								<label>Address</label>
								<textarea class="form-control"
										name="txt_address" required id="txt_address"
										placeholder="Enter address"></textarea></div>
							<div class="form-group">
								<label>Select Date:</label>
								<input type="date"
									class="form-control" name="txt_date" required id="txt_Pname"
									placeholder="Enter Date">
							</div>
							<div class="form-group">
								<label>Select Time</label>
								<input type="Time"
									class="form-control" name="txt_time" required
									id="txt_Page" placeholder="Enter Time">
							</div>
							<div class="form-group">
								<label>Link</label>
								<input type="text"
									class="form-control" name="txt_description" required id="txt_description"
										placeholder="Enter Link Detials">
							</div>
							<button type="submit" class="btn btn-two">Add Details</button><p><br/></p>
						</form>
					</div>
						</div>
			</div>
	<!-- /container -->

	 <footer id="footer">
 
		<div class="container">
   <div class="row">
  
</div>
			

			<div class="clear"></div>
			<!--CLEAR FLOATS-->
		</div>
		<div class="footer2">
			<div class="container">
				<div class="row">

					<div class="col-md-6 panel">
						<div class="panel-body">
							
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
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
	<script src="http://netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
	<script src="assets/js/custom.js"></script>

	<!-- Google Maps -->
	<script src="https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=false"></script>
	<script src="assets/js/google-map.js"></script>


</body>
</html>
