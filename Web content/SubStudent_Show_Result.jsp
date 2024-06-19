<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="com.subexam.*"%>
<%@page import="java.util.*"%>
<%@page import="java.util.Map.Entry"%>
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

				<a class="navbar-brand" href="index.html"> </a>
			</div>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav pull-right mainNav">
<li class="c1 active"><a href="StudentHomePage.jsp">HOME</a></li>
				          <li class="c2"><a href="Student_SearchPage.jsp">Student_Search</a></li>
				          <li class="c5"><a href="Student_Show_Result.jsp">Show Result</a></li>
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
			<h1>Show Result Page</h1>

		</div>
	</header>



	<section class="container">
		<div class="row">
			<div>
				<div class="title-box clearfix ">
					<h2 class="title-box_primary">Result Info Show</h2>
				</div>
				<table border="1" style="width: 100%">
					<tr>
						<th><label>Exam Type</label></th>
						<th><label>Marks</label></th>
						<th><label>Total</label></th>

					</tr>
					<%
						Dbconn db=new Dbconn();
						Connection con=db.conn();
						Statement st2=con.createStatement();
							 String username=(String)session.getAttribute("Semail");
							 int M1=SubResult_info.General_Result(st2,username);
							 int M2=SubResult_info.B_E_Question_Result(st2,username);
							 int M3=SubResult_info.Medical_Result(st2,username);
							 int M4=SubResult_info.Other_Result(st2,username);
							
							 
							 
							 HashMap<String, Integer> hm = new HashMap<>();
						hm.put("CS_IT_Question", M1);
						hm.put("Electrical_Question", M2);
						hm.put("Electronics", M3);
						hm.put("Mechanical_Questions", M4);
					%>
					<tr>
						<td><label>General</label></td>
						<td><label><%=M1%></label></td>
						<td><label>30</label></td>
					</tr>
					<tr>
						<td><label>BE</label></td>
						<td><label><%=M2%></label></td>
						<td><label>30</label></td>
					</tr>
					<tr>
						<td><label>Medical</label></td>
						<td><label><%=M3%></label></td>
						<td><label>30</label></td>
					</tr>
					<tr>
						<td><label>Other</label></td>
						<td><label><%=M4%></label></td>
						<td><label>30</label></td>
					</tr>


				</table>
				<%
					String exam_type="";
					int maxValueInMap = (Collections.max(hm.values()));  // This will return max value in the HashMap
				            for (Entry<String, Integer> entry : hm.entrySet()) {  // Iterate through HashMap
				                if (entry.getValue() == maxValueInMap) {
				                	exam_type=entry.getKey().toString();
				                	System.out.println(exam_type);
				                }
				            }
					
				            String General="CS_IT_Question";
				            String Medical_data="Electrical_Question";
				            String BE="Electronics";
				            String Other_data="Mechanical_Questions";
				            
				            
				            
				%>
				<br>
				
				<table border="1" style="width: 100%">
					<tr>
						<th><label>Exam Type</label></th>
						<th><label>Degree Name</label></th>
						

					</tr>
					<%
						if(exam_type.equals("CS_IT_Question"))
						{
					%>

					<tr>
						<td><label>General</label></td>
						<td><label><%=General%></label></td>
						
					</tr>
					<%
						}
					%>
					
					<%
						if(exam_type.equals("Electrical_Question"))
						{
					%>

					<tr>
						<td><label>Technical</label></td>
						<td><label><%=General%></label></td>
						
					</tr>
					<%
						}
					%>
					<%
						if(exam_type.equals("Electronics"))
						{
					%>

					<tr>
						<td><label>Medical</label></td>
						<td><label><%=Medical_data%></label></td>
							</tr>
					<%
						}
					%>
					
					<%
					if(exam_type.equals("Mechanical_Questions "))
						{
					%>

					<tr>
						<td><label>Other</label></td>
						<td><label><%=Other_data%></label></td>
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
						<div class="panel-body"></div>
					</div>

					<div class="col-md-6 panel">
						<div class="panel-body">
							<p class="text-right">Copyright &copy; 2022</p>
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
