<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="UTF-8" />
<!-- <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">  -->
<title>Registration</title>
<style>
body {
	background-color: #f4511e;
	text-indent: 50px;
	font: 400 15px Lato, sans-serif;
	line-height: 1.8;
	
}
h3 {
	font-size: 24px;
	text-transform: uppercase;
	color: #303030;
	font-weight: 600;
	margin-bottom: 30px;
}

form{
font-size: 19px;
	line-height: 1.375em;
	color: #303030;
	font-weight: 400;
}

input { margin-bottom: 50px;
font-size: 19px;
align:justify
							 }

.centered-form {
	margin-top: 60px;
}

.centered-form .panel {
	background: rgba(255, 255, 255, 0.8);
	box-shadow: rgba(0, 0, 0, 0.3) 20px 20px 20px;
}
</style>
</head>
<body align="center">
	<div class="container">
		<div class="row centered-form">
			<div
				class="col-xs-12 col-sm-8 col-md-4 col-sm-offset-2 col-md-offset-4">
				<div class="panel panel-default">
					<div class="panel-heading">
						<h3 class="panel-title">
							Please sign up  <small>It's free!</small>
						</h3>
					</div>
					<div class="panel-body">
					<form action="../users/save" method="post">
			<div class="row">
								<div class="col-xs-6 col-sm-6 col-md-6">
									<div class="form-group">
									<lable> Name :
									<input type="text" name="name" id="name"
											class="form-control input-sm" placeholder="First Name">
											</lable>
									</div>
									
								</div>

							</div>

							<div class="form-group">
							<lable>Email Id :
								<input type="email" name="email" id="email"
									class="form-control input-sm" placeholder="Email Address">
									</lable>
							</div>

							<div class="row">
								<div class="col-xs-6 col-sm-6 col-md-6">
									<div class="form-group">
									<lable> Passowrd :
										<input type="password" name="password" id="password"
											class="form-control input-sm" placeholder="Password">
											</lable>
									</div>
								</div>
								
							</div>

							<input  type="submit" value="Register"  
								class="btn btn-info btn-block">

						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>