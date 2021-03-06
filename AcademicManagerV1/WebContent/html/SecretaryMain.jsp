<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Secretary Homepage</title>
<link rel="stylesheet" type="text/css" href="../css/SecretaryMain.css"
	media="screen">
<link href="https://fonts.googleapis.com/css?family=Roboto"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">
</head>
<body>
	<header> </header>
	<div class="div-body">

		<div class="container-fluid">
			<div class="row">
				<%@ include file="../html/SecurityCheck.jsp"%>
				<p>
					Welcome <br><%=secretaryName%>
				</p>


				<div class="col-md-12">
					<a href="./ViewAllCourses.jsp" class="btn btn-block btn-primary">Courses</a>
					<a href="./ViewAllStudents.jsp" class="btn btn-block btn-primary">Students</a>
					<a href="./ViewAllTeachers.jsp" class="btn btn-block btn-primary">Teachers</a>
				</div>

			</div>
		</div>
	</div>
	<footer>
	<div class="container-fluid">
		<div class="row">
			<div class="col-sm-4">
				<h3 class="text-center">
					<a href="#">About</a>
				</h3>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed
					do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
					enim ad minim veniam, quis nostrud exercitation ullamco laboris
					nisi ut aliquip ex ea commodo consequat.</p>
			</div>
			<div class="col-sm-4">
				<h3 class="text-center">
					<a href="#">Useful Links</a>
				</h3>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed
					do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
					enim ad minim veniam, quis nostrud exercitation ullamco laboris
					nisi ut aliquip ex ea commodo consequat.</p>
			</div>
			<div class="col-sm-4">
				<h3 class="text-center">
					<a href="#">Contact Us</a>
				</h3>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed
					do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
					enim ad minim veniam, quis nostrud exercitation ullamco laboris
					nisi ut aliquip ex ea commodo consequat.</p>
			</div>
		</div>
	</div>
	</footer>


</body>
</html>