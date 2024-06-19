<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="com.connection.Dbconn"%>
<%@page import="com.connection.Dbconn"%>
<%@page import="com.connection.Dbconn.*"%>
<%@page import="java.sql.*"%>
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
					<li class="c1 active"><a href="CordinatorHomePage.jsp">HOME</a></li>
					<li class="c2"><a href="Cordinator_Show_Drives.jsp">Show Drives</a></li>
				          <li class="c3"><a href="Cordinator_Show_Drives_Notification.jsp">Send Drive Notification</a></li>
				          
					<li class="c5"><a href="Login">LOGOUT</a></li>

				</ul>
			</div>
			<!--/.nav-collapse -->
		</div>
	</div>
	<!-- /.navbar -->

		<header id="head" class="secondary">
            <div class="container">
                    <h1>New Drive Upload Page</h1>
                   
                </div>
    </header>


	<!-- container -->
	<div class="container">
				<div class="row">
					<div>
						<h3 align="center" class="section-title">New Drive Upload Page</h3>
						<p>
							</p>
				<%
	
	Dbconn db=new Dbconn();
	Connection con=db.conn();
	String id=request.getParameter("id");
	String user_mail_id=(String)session.getAttribute("Cemail");
	String company_name="",company_email="",company_address="",drive_date="",drive_time="",drive_description="",marks_10="",marks_12="",marks_gd="",marks_pgd="";
	Statement st=con.createStatement();
	int amountcount=0;
	ResultSet rs=st.executeQuery("select * from drive where id='"+id+"'");
	while(rs.next())
	{
		id=rs.getString(1);
		company_name=rs.getString(2);
		company_email=rs.getString(3);
		company_address=rs.getString(4);
		drive_date=rs.getString(5);
		drive_time=rs.getString(6);
		drive_description=rs.getString(7);
		marks_10=rs.getString(8);
		marks_12=rs.getString(9);
		marks_gd=rs.getString(10);
		marks_pgd=rs.getString(11);
		
	}
	%>
						<form class="form-light mt-20" role="form" action="update_drive" 
					method="post">
						<div class="form-group">
								<label>Id</label>
								<input type="text"
									class="form-control" name="txt_Pid" required id="txt_Pid" readonly="readonly"
									value="<%= id%>">
										</div>
							<div class="form-group" align="center">
								<label style="color: red;">Company Details</label>
								
							</div>
							<div class="form-group">
								<label>Company Name</label>
								<input type="text"
									class="form-control" name="txt_company_name" required
									id="txt_Page" value="<%=company_name%>">
										</div>
							
									<div class="form-group">
										<label>Company Email</label>
										<input type="text"
									class="form-control" name="txt_company_email" required
									id="txt_Page" value="<%=company_email%>"></div>
							<div class="form-group">
								<label>Company Address</label>
								<textarea class="form-control"
										name="txt_address" required id="txt_address"
										><%=company_address%></textarea></div>	
							<div class="form-group">
								<label>Select Date:</label>
								<input type="date"
									class="form-control" name="txt_date" required id="txt_Pname"
									placeholder="Enter Name">
								
							</div>
							
							<div class="form-group">
								<label >Select Time</label>
								<input type="Time"
									class="form-control" name="txt_time" required
									id="txt_Page" placeholder="Enter Time">
								
							</div>
							
							<div class="form-group">
								<label >Job Field </label>
								<textarea class="form-control"
										name="txt_description" required id="txt_description"
										placeholder="Enter Detials"><%=drive_description%></textarea>
								
							</div>
							<div class="form-group">
								<label >Job Link </label>
								<input type="text" class="form-control"
										name="txt_link" required id="txt_link"
										placeholder="Enter Link"/>
								
							</div>
							
							
							<div class="form-group" align="center">
								<label style="color: red;">Marks Criteria </label>
								
							</div>
							<div class="form-group">
								<label >10th Marks</label><input type="text"
									class="form-control" name="txt_10_marks" required
									id="txt_Page" value="<%=marks_10%>">
							</div>
							
							<div class="form-group">
								<label >12th Marks</label><input type="text"
									class="form-control" name="txt_12_marks" required
									id="txt_Page" value="<%=marks_12%>">
							</div>
							<div class="form-group">
								<label >Graduation Marks</label><input type="text"
									class="form-control" name="txt_grad_marks" required
									id="txt_Page" value="<%=marks_gd%>">
							</div>
							<div class="form-group">
								<label >Post Graduation Marks</label><input type="text"
									class="form-control" name="txt_Post_marks" required
									id="txt_Page" value="<%=marks_pgd%>">
							</div>
							<button  type="submit" class="btn btn-two">Update Details</button><p><br/></p>
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
