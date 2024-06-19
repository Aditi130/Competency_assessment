<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="com.connection.Dbconn"%>
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

					<li class="c1 active"><a href="StudentHomePage.jsp">HOME</a></li>
				          <li class="c2"><a href="Student_SearchPage.jsp">Student_Search</a></li>
				          <!-- <li class="c5"><a href="Student_Show_Result.jsp">Show Result</a></li> -->
				          <li class="c3"><a href="Student_trainingprogram_ShowData.jsp">Show Training Program</a></li>
				      
					<li class="c5"><a href="Login">LOGOUT</a></li>
				</ul>
			</div>
			<!--/.nav-collapse -->
		</div>
	</div>
	<!-- /.navbar -->

	<header id="head" class="secondary">
            <div class="container">
                    <h1>Show Training Program Page</h1>
                   
                </div>
    </header>



	<section class="container">
		<div class="row">
			<div>
				<div class="title-box clearfix ">
					<h2 class="title-box_primary">Training Program Show</h2>
				</div>
				<table border="1" style="width: 100%">
	       <tr>
			<th ><label>Id:</label></th>
			<th ><label >Name</label></th>
		    <th ><label >Email</label></th>
		    <th ><label >Address</label></th>
		    <th ><label >Date</label></th>
		    <th ><label >Time</label></th>
		    <th ><label >Link</label></th>
		    
		      </tr>
	<%
	
	Dbconn db=new Dbconn();
	Connection con=db.conn();
	String a1="",a2="",a3="",a4="",a5="",id="",a6="",a7="";
	Statement st=con.createStatement();
	int amountcount=0;
	ResultSet rs=st.executeQuery("select * from tbl_trainingprogram");
	while(rs.next())
	{
		id=rs.getString(1);
		a1=rs.getString(2);
		a2=rs.getString(3);
		a3=rs.getString(4);
		a4=rs.getString(5);
		a5=rs.getString(6);
		a6=rs.getString(7);
		
		
		
	
		
	
		 
%>
			<tr>
			<td><label ><%=id %></label></td>
			<td ><label><%=a1 %></label></td>
			<td ><label><%=a2 %></label></td>
			<td ><label><%=a3 %></label></td>
			<td ><label><%=a4 %></label></td>
			<td ><label><%=a5 %></label></td>
			<td ><label><a style="color:red ;" target="_blank" href=<%=a6 %>><%=a6 %></a></label></td>
			
			 </tr>
<%
	}
	%>
	
			</table>
			</div>
		</div>
	</section>


	<footer id="footer">

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
