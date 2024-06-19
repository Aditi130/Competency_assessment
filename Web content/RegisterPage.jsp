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
					<li class="c1"><a href="index.html">Home</a></li>
					<li class="c2"><a href="about.html">About</a></li>
					<li class="c3"><a href="Login.jsp">Login</a></li>
					<li class="c4 active"><a href="RegisterPage.jsp">Register</a></li>
					<li class="c7"><a href="contact.html">Contact</a></li>

				</ul>
			</div>
			<!--/.nav-collapse -->
		</div>
	</div>
	<!-- /.navbar -->

		<header id="head" class="secondary">
            <div class="container">
                    <h1>Register Page</h1>
                   
                </div>
    </header>


	<!-- container -->
	<div class="container">
				<div class="row">
					<div class="col-md-8">
						<h3 class="section-title">Your Register Page</h3>
						<p>
							</p>
						
						<form class="form-light mt-20" role="form" action="Registration" method="post">
						<div class="form-group">
								<label>Select Role</label>
								<input type="radio" name="role" required  value="TPO" ><label>TPO</label>
									<input type="radio"  name="role" required  value="student"><label>Student</label>
							
							</div>
							<div class="form-group">
								<label>Name</label>
								<input type="text" name="txtName" required="required" class="form-control" placeholder="Your name">
							</div>
							<div class="row">
								<div class="col-md-6">
									<div class="form-group">
										<label>Email</label>
										<input type="email" name="txtEmail"  required="required" class="form-control" placeholder="Email address">
									</div>
								</div>
								<div class="col-md-6">
									<div class="form-group">
										<label>Mobile</label>
										<input type="text" pattern="[7-9]{1}[0-9]{9}"  maxlength="10" title="Not a valid Phone Number"
										name="txtContact" class="form-control" placeholder="Mobile number">
									</div>
								</div>
							</div>
							<div class="form-group">
								<label>Gender</label>
								<input
										type="radio" name="rdoGender" value="Male" id="male" required  />
<label >Male</label> <input
										type="radio" name="rdoGender" value="FeMale" id="female" required  />
										<label >Female</label>
								
							</div>
							<div class="form-group">
								<label>Address</label>
								<textarea class="form-control" id="message" required="required" name="txtAddress" placeholder="Write you address here..." style="height:100px;"></textarea>
							</div>
							<div class="form-group">
								<label>Password</label>
								<input type="password" required class="form-control"
										name="passPassword" placeholder="Enter Password">
							</div>
							<button type="submit" class="btn btn-two">Register</button><p><br/></p>
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
