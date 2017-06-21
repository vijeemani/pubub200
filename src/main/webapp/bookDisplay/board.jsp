<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<title>DashBoard</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Roboto">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Montserrat">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.w3-sidebar a {
	font-family: "Roboto", sans-serif
}
body, h1, h2, h3, h4, h5, h6, .w3-wide {
	font-family: "Montserrat", sans-serif;
}
footer {
	background-color: #f4511e;
	text-indent: 50px;
	font: 400 15px Lato, sans-serif;
	line-height: 1.8;
}
i, a, h1, h2, h3, h4, h5, h6 {
	color: #f4511e;
}
.logo-small {
	color: #f4511e;
	font-size: 50px;
}
.logo {
	color: #f4511e;
	font-size: 200px;
}
</style>
<body class="w3-content" style="max-width: 1200px">

	<!-- Sidebar/menu -->
	<nav class="w3-sidebar w3-bar-block w3-white w3-collapse w3-top"
		style="z-index:3;width:250px" id="mySidebar">
	<div class="w3-container w3-display-container w3-padding-16">
		<i onclick="w3_close()"
			class="fa fa-remove w3-hide-large w3-button w3-display-topright"></i>
		<h3 class="w3-wide">
			<b>LOGO</b>
		</h3>
	</div>
	<div class="w3-padding-64 w3-large w3-text-grey"
		style="font-weight: bold" color="#f4511e">
		<a href="#" class="w3-bar-item w3-button"><lable color="#f4511e">
			Authors </lable> </a>
			 <a onclick="myAccFunc()" href="javascript:void(0)"
			class="w3-button w3-block w3-white w3-left-align" id="myBtn"> <label
			color="#f4511e"> Books </label> <i class="fa fa-caret-down"></i>
		</a>
		
		<div id="demoAcc"
			class="w3-bar-block w3-hide w3-padding-large w3-medium">
			<a href="#" class="w3-bar-item w3-button w3-light-grey"><i
				class="w3-bar-item w3-button"></i>Fiction</a> <a href="#"
				class="w3-bar-item w3-button">Fantacy</a> <a href="#"
				class="w3-bar-item w3-button">Biography</a> <a href="#"
				class="w3-bar-item w3-button">Romance</a>
		</div>
		<a href="../books/booklist" class="w3-bar-item w3-button"><lable color="#f4511e">
			View all Books </lable> </a>
		
	</div>
	</nav>

	<!-- Top menu on small screens -->
	<header class="w3-bar w3-top w3-hide-large w3-black w3-xlarge">
	<div class="w3-bar-item w3-padding-24 w3-wide">LOGO</div>
	<a href="javascript:void(0)"
		class="w3-bar-item w3-button w3-padding-24 w3-right"
		onclick="w3_open()"><i class="fa fa-bars"></i></a> </header>

	<!-- Overlay effect when opening sidebar on small screens -->
	<div class="w3-overlay w3-hide-large" onclick="w3_close()"
		style="cursor: pointer" title="close side menu" id="myOverlay"></div>

	<!-- !PAGE CONTENT! -->
	<div class="w3-main" style="margin-left: 250px">



		<div class="w3-container w3-text-grey" id="jeans">
			<p>8 items</p>
		</div>

		<!-- Product grid -->
		<div class="w3-row w3-grayscale">
			<div class="w3-col l3 s6">
				<div class="w3-container">
					<img src="/w3images/jeans1.jpg" style="width: 100%">
					<p>
						Harry Potter<br> <b>$24.99</b>
					</p>
				</div>
				<div class="w3-container">
					<img src="/w3images/jeans2.jpg" style="width: 100%">
					<p>
						Java Script<br> <b>$19.99</b>
					</p>
				</div>
			</div>

			<div class="w3-col l3 s6">
				<div class="w3-container">
					<div class="w3-display-container">
						<img src="/w3images/jeans2.jpg" style="width: 100%"> <span
							class="w3-tag w3-display-topleft">New</span>
					</div>
					<p>
						Java Complete Reference<br> <b>$19.99</b>
					</p>
				</div>
				<div class="w3-container">
					<img src="/w3images/jeans3.jpg" style="width: 100%">
					<p>
						C++<br> <b>$20.50</b>
					</p>
				</div>
			</div>

			<div class="w3-col l3 s6">
				<div class="w3-container">
					<img src="../assests/images/java.jpg" style="width: 100%">
					<p>
						Database Management System<br> <b>$20.50</b>
					</p>
				</div>
				<div class="w3-container">
					<div class="w3-display-container">
						<img src="/w3images/jeans4.jpg" style="width: 100%"> <span
							class="w3-tag w3-display-topleft">Sale</span>
						<div class="w3-display-middle w3-display-hover">
							<button class="w3-button">
								Buy now <i class="fa fa-shopping-cart"></i>
							</button>
						</div>
					</div>
					<p>
						Software Testing<br> <b class="w3-text-red">$14.99</b>
					</p>
				</div>
			</div>

		</div>




		<div class="w3-black w3-center w3-padding-24" color="#f4511e">
			Powered by <a title="W3.CSS" target="_blank" class="w3-hover-opacity">spring_boot</a>
		</div>

		<!-- End page content -->
	</div>


	<script>
		// Accordion 
		function myAccFunc() {
			var x = document.getElementById("demoAcc");
			if (x.className.indexOf("w3-show") == -1) {
				x.className += " w3-show";
			} else {
				x.className = x.className.replace(" w3-show", "");
			}
		}
		// Click on the "Jeans" link on page load to open the accordion for demo purposes
		document.getElementById("myBtn").click();
		// Script to open and close sidebar
		function w3_open() {
			document.getElementById("mySidebar").style.display = "block";
			document.getElementById("myOverlay").style.display = "block";
		}
		function w3_close() {
			document.getElementById("mySidebar").style.display = "none";
			document.getElementById("myOverlay").style.display = "none";
		}
	</script>

</body>
</html>