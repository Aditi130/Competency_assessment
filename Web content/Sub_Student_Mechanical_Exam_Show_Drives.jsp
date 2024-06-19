<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.*"%>
<%@page import="java.util.*"%>
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
			<h1>Show Drives Page</h1>

		</div>
	</header>



	<section class="container">
		<div class="row">
			<div>
				<div class="title-box clearfix ">
					<h2 class="title-box_primary">Drives Info Show</h2>
				</div>
				<form class="form-light mt-20" role="form" action="Mechanical"
					method="post">
					<table  style="width: 100%">

						<%
							Dbconn db = new Dbconn();
							Connection con = db.conn();
							String opt1 = "", opt2 = "", opt3 = "";
							String opt21 = "", opt22 = "", opt23 = "";
							String opt31 = "", opt32 = "", opt33 = "";
							String opt41 = "", opt42 = "", opt43 = "";
							String opt51 = "", opt52 = "", opt53 = "";
							String opt61 = "", opt62 = "", opt63 = "";
							String opt71 = "", opt72 = "", opt73 = "";
							String opt81 = "", opt82 = "", opt83 = "";
							String opt91 = "", opt92 = "", opt93 = "";
							String opt101 = "", opt102 = "", opt103 = "";
							String Q1 = "";
							String Q2 = "";
							String Q3 = "";
							String Q4 = "";
							String Q5 = "";
							String Q6 = "";
							String Q7 = "";
							String Q8 = "";
							String Q9 = "";
							String Q10 = "";

							String id1 = "", id2 = "", id3 = "", id4 = "", id5 = "", id6 = "", id7 = "", id8 = "", id9 = "", id10 = "";
							String idb1 = "", idb2 = "", idb3 = "", idb4 = "", idb5 = "", idb6 = "", idb7 = "", idb8 = "", idb9 = "", idb10 = "";
							int record = 1,Q_id=1;
							ArrayList<String> Mid=new ArrayList<String>();
							Statement st1 = con.createStatement();
							ResultSet rs1 = st1
									.executeQuery("select * from sub_co_question_and_answer where Exam_Type='Mechanical_Questions'");
							while(rs1.next())
							{
								idb1 = rs1.getString(1);
								Mid.add(idb1);
							}
							Statement st = con.createStatement();
							int amountcount = 0;
							int m=0;
							for(int j1=0;j1<Mid.size();j1++)
							{
								m++;
								String sid=Mid.get(j1);
							ResultSet rs = st
									.executeQuery("select * from sub_co_question_and_answer where Exam_Type='Mechanical_Questions' and id='"+sid+"'");
							if(rs.next()) {
								if (m == 1) {
									id1 = String.valueOf(Q_id);
									Q1 = rs.getString(2);
									idb1 = rs.getString(1);
									System.out.println("Q1=>"+Q1);
									opt1 = rs.getString(3).replace("@","").replace("3","").replace("2","").replace("1","");
									opt2 = rs.getString(4).replace("@","").replace("3","").replace("2","").replace("1","");
									opt3 = rs.getString(5).replace("@","").replace("3","").replace("2","").replace("1","");
									
									record = 2;
								}
								if (m == 2) {
									id2 = String.valueOf(Q_id);
									idb2 = rs.getString(1);
									Q2 = rs.getString(2);
									System.out.println(Q2);
									opt21 = rs.getString(3).replace("@","").replace("3","").replace("2","").replace("1","");
									opt22 = rs.getString(4).replace("@","").replace("3","").replace("2","").replace("1","");
									opt23 = rs.getString(5).replace("@","").replace("3","").replace("2","").replace("1","");
									
									record = 3;
								}
								if (m == 3) {
									id3 = String.valueOf(Q_id);
									idb3 = rs.getString(1);
									Q3 = rs.getString(2);
									opt31 = rs.getString(3).replace("@","").replace("3","").replace("2","").replace("1","");
									opt32 = rs.getString(4).replace("@","").replace("3","").replace("2","").replace("1","");
									opt33 = rs.getString(5).replace("@","").replace("3","").replace("2","").replace("1","");
									
									record = 4;
								}
								if (m == 4) {
									id4 = String.valueOf(Q_id);
									idb4 = rs.getString(1);
									Q4 = rs.getString(2);
									opt41 = rs.getString(3).replace("@","").replace("3","").replace("2","").replace("1","");
									opt42 = rs.getString(4).replace("@","").replace("3","").replace("2","").replace("1","");
									opt43 = rs.getString(5).replace("@","").replace("3","").replace("2","").replace("1","");
									
									record = 5;
								}
								if (m == 5) {
									id5 = String.valueOf(Q_id);
									idb5 = rs.getString(1);
									Q5 = rs.getString(2);
									opt51 = rs.getString(3).replace("@","").replace("3","").replace("2","").replace("1","");
									opt52 = rs.getString(4).replace("@","").replace("3","").replace("2","").replace("1","");
									opt53 = rs.getString(5).replace("@","").replace("3","").replace("2","").replace("1","");
									
									record = 6;
								}
								if (m == 6) {
									id6 = String.valueOf(Q_id);
									idb6 = rs.getString(1);
									Q6 = rs.getString(2);
									opt61 = rs.getString(3).replace("@","").replace("3","").replace("2","").replace("1","");
									opt62 = rs.getString(4).replace("@","").replace("3","").replace("2","").replace("1","");
									opt63 = rs.getString(5).replace("@","").replace("3","").replace("2","").replace("1","");
									
									record = 7;
								}
								if (m == 7) {
									id7 = String.valueOf(Q_id);
									idb7 = rs.getString(1);
									Q7 = rs.getString(2);
									opt71 = rs.getString(3).replace("@","").replace("3","").replace("2","").replace("1","");
									opt72 = rs.getString(4).replace("@","").replace("3","").replace("2","").replace("1","");
									opt73 = rs.getString(5).replace("@","").replace("3","").replace("2","").replace("1","");
								
									record = 8;
								}
								if (m == 8) {
									id8 = String.valueOf(Q_id);
									idb8 = rs.getString(1);
									Q8 = rs.getString(2);
									opt81 = rs.getString(3).replace("@","").replace("3","").replace("2","").replace("1","");
									opt82 = rs.getString(4).replace("@","").replace("3","").replace("2","").replace("1","");
									opt83 = rs.getString(5).replace("@","").replace("3","").replace("2","").replace("1","");
									
									record = 9;
								}
								if (m == 9) {
									id9 = String.valueOf(Q_id);
									idb9 = rs.getString(1);
									Q9 = rs.getString(2);
									opt91 = rs.getString(3).replace("@","").replace("3","").replace("2","").replace("1","");
									opt92 = rs.getString(4).replace("@","").replace("3","").replace("2","").replace("1","");
									opt93 = rs.getString(5).replace("@","").replace("3","").replace("2","").replace("1","");
									
									record = 10;
								}
								if (m == 10) {
									id10 = String.valueOf(Q_id);
									idb10 = rs.getString(1);
									Q10 = rs.getString(2);
									opt101 = rs.getString(3).replace("@","").replace("3","").replace("2","").replace("1","");
									opt102 = rs.getString(4).replace("@","").replace("3","").replace("2","").replace("1","");
									opt103 = rs.getString(5).replace("@","").replace("3","").replace("2","").replace("1","");
									
									record = 11;
								}
								Q_id++;
							}
							}
							String Exam_Type="Mechanical_Questions";
						%>
							<tr>
							<td><input
								type="text" class="form-control" name="Exam_Type" required
								id="txt_Page" readonly="readonly" id="id" value="<%=Exam_Type%>"></td>
						</tr>	
												
						<tr>
							<td><input type="text" style="width: 2%" name="id1a" required
								readonly="readonly" id="id" value="<%=id1%>"> 
								<input type="hidden" style="width: 2%" name="id1" required
								readonly="readonly" id="id" value="<%=idb1%>">
								 <input
								type="text" class="form-control" name="Qname1" required
								id="txt_Page" readonly="readonly" id="id" value="<%=Q1%>"></td>
						</tr>
						<tr>
							<td colspan="2"><input type="radio" name="role1" required
								value="<%=opt1%>"><%=opt1%> <input type="radio"
								name="role1" required value="<%=opt2%>"><%=opt2%> <input
								type="radio" name="role1" required value="<%=opt3%>"><%=opt3%>
								

							</td>
						</tr>
						<tr>
							<td><input type="text" style="width: 2%" name="id2a" required
								readonly="readonly" id="id" value="<%=id2%>"> 
								<input type="hidden" style="width: 2%" name="id2" required
								readonly="readonly" id="id" value="<%=idb2%>">
								<input
								type="text" class="form-control" name="Qname2" required
								id="txt_Page" readonly="readonly" id="id" value="<%=Q2%>"></td>
						</tr>
						<tr>
							<td colspan="2"><input type="radio" name="role2" required
								value="<%=opt21%>"><%=opt21%> <input type="radio"
								name="role2" required value="<%=opt22%>"><%=opt22%> <input
								type="radio" name="role2" required value="<%=opt23%>"><%=opt23%>
								

							</td>
						</tr>
						<tr>
							<td><input type="text" style="width: 2%" name="id3a" required
								readonly="readonly" id="id" value="<%=id3%>">
								<input type="hidden" style="width: 2%" name="id3" required
								readonly="readonly" id="id" value="<%=idb3%>">
								 <input
								type="text" class="form-control" name="Qname3" required
								id="txt_Page" readonly="readonly" id="id" value="<%=Q3%>"></td>
						</tr>
						<tr>
							<td colspan="2"><input type="radio" name="role3" required
								value="<%=opt31%>"><%=opt31%> <input type="radio"
								name="role3" required value="<%=opt32%>"><%=opt32%> <input
								type="radio" name="role3" required value="<%=opt33%>"><%=opt33%>
								

							</td>
						</tr>
						<tr>
							<td><input type="text" style="width: 2%" name="id4a" required
								readonly="readonly" id="id" value="<%=id4%>">
								<input type="hidden" style="width: 2%" name="id4" required
								readonly="readonly" id="id" value="<%=idb4%>">
								 <input
								type="text" class="form-control" name="Qname4" required
								id="txt_Page" readonly="readonly" id="id" value="<%=Q4%>"></td>
						</tr>
						<tr>
							<td colspan="2"><input type="radio" name="role4" required
								value="<%=opt41%>"><%=opt41%> <input type="radio"
								name="role4" required value="<%=opt42%>"><%=opt42%> <input
								type="radio" name="role4" required value="<%=opt43%>"><%=opt43%>
								

							</td>
						</tr>
						<tr>
							<td><input type="text" style="width: 2%" name="id5a" required
								readonly="readonly" id="id" value="<%=id5%>">
								<input type="hidden" style="width: 2%" name="id5" required
								readonly="readonly" id="id" value="<%=idb5%>">
								 <input
								type="text" class="form-control" name="Qname5" required
								id="txt_Page" readonly="readonly" id="id" value="<%=Q5%>"></td>
						</tr>
						<tr>
							<td colspan="2"><input type="radio" name="role5" required
								value="<%=opt51%>"><%=opt51%> <input type="radio"
								name="role5" required value="<%=opt52%>"><%=opt52%> <input
								type="radio" name="role5" required value="<%=opt53%>"><%=opt53%>
								

							</td>
						</tr>
						<tr>
							<td><input type="text" style="width: 2%" name="id6a" required
								readonly="readonly" id="id" value="<%=id6%>">
								<input type="hidden" style="width: 2%" name="id6" required
								readonly="readonly" id="id" value="<%=idb6%>">
								 <input
								type="text" class="form-control" name="Qname6" required
								id="txt_Page" readonly="readonly" id="id" value="<%=Q6%>"></td>
						</tr>
						<tr>
							<td colspan="2"><input type="radio" name="role6" required
								value="<%=opt61%>"><%=opt61%> <input type="radio"
								name="role6" required value="<%=opt62%>"><%=opt62%> <input
								type="radio" name="role6" required value="<%=opt63%>"><%=opt63%>
								

							</td>
						</tr>
						<tr>
							<td><input type="text" style="width: 2%" name="id7a" required
								readonly="readonly" id="id" value="<%=id7%>"> 
								<input type="hidden" style="width: 2%" name="id7" required
								readonly="readonly" id="id" value="<%=idb7%>">
								<input
								type="text" class="form-control" name="Qname7" required
								id="txt_Page" readonly="readonly" id="id" value="<%=Q7%>"></td>
						</tr>
						<tr>
							<td colspan="2"><input type="radio" name="role7" required
								value="<%=opt71%>"><%=opt71%> <input type="radio"
								name="role7" required value="<%=opt72%>"><%=opt72%> <input
								type="radio" name="role7" required value="<%=opt73%>"><%=opt73%>
								

							</td>
						</tr>
						<tr>
							<td><input type="text" style="width: 2%" name="id8a" required
								readonly="readonly" id="id" value="<%=id8%>">
								<input type="hidden" style="width: 2%" name="id8" required
								readonly="readonly" id="id" value="<%=idb8%>">
								 <input
								type="text" class="form-control" name="Qname8" required
								id="txt_Page" readonly="readonly" id="id" value="<%=Q8%>"></td>
						</tr>
						<tr>
							<td colspan="2"><input type="radio" name="role8" required
								value="<%=opt81%>"><%=opt81%> <input type="radio"
								name="role8" required value="<%=opt82%>"><%=opt82%> <input
								type="radio" name="role8" required value="<%=opt83%>"><%=opt83%>
								

							</td>
						</tr>
						<tr>
							<td><input type="text" style="width: 2%" name="id9a" required
								readonly="readonly" id="id" value="<%=id9%>">
								<input type="hidden" style="width: 2%" name="id9" required
								readonly="readonly" id="id" value="<%=idb9%>">
								 <input
								type="text" class="form-control" name="Qname9" required
								id="txt_Page" readonly="readonly" id="id" value="<%=Q9%>"></td>
						</tr>
						<tr>
							<td colspan="2"><input type="radio" name="role9" required
								value="<%=opt91%>"><%=opt91%> <input type="radio"
								name="role9" required value="<%=opt92%>"><%=opt92%> <input
								type="radio" name="role9" required value="<%=opt93%>"><%=opt93%>
								

							</td>
						</tr>
						<tr>
							<td><input type="text" style="width: 2%" name="id10a" required
								readonly="readonly" id="id" value="<%=id10%>">
								<input type="hidden" style="width: 2%" name="id10" required
								readonly="readonly" id="id" value="<%=idb10%>">
								 <input
								type="text" class="form-control" name="Qname10" required
								id="txt_Page" readonly="readonly" id="id" value="<%=Q10%>"></td>
						</tr>
						<tr>
							<td colspan="2"><input type="radio" name="role10" required
								value="<%=opt101%>"><%=opt101%> <input type="radio"
								name="role10" required value="<%=opt102%>"><%=opt102%> <input
								type="radio" name="role10" required value="<%=opt103%>"><%=opt103%>
								

							</td>
						</tr>
						

						<tr>
							<td colspan="3" align="center"><input type="submit"
								class="btn btn-success" value="Next"></td>
						</tr>

					</table>
				</form>
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
