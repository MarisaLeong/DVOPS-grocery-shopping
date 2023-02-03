<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<meta charset="UTF-8">
<title>Pizza</title>
<meta name="viewport" content="width=device-width,initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<script src="https://www.w3schools.com/lib/w3.js"></script>
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Amatic+SC">


<body onload="setNavBar();">
		<!-- Navigation -->
		<nav class="container-fluid navbar navbar-expand-md">
		  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navContent">
			<i class="fa-sharp fa-solid fa-bars"></i>
		  </button>

		  <div class="collapse navbar-collapse ml-auto" id="navContent">
			<div class="d-flex ml-auto flex-column flex-lg-row align-items-center">
			  <ul class="navbar-nav">
				<li class="nav-item">
				  <a class="nav-link" href="index.html"><span class="fa fa-home"></span> Home</a>
				</li>
				<li class="nav-item" id="navUser">
				  <a class="nav-link" href="#" data-toggle="modal" data-target="#loginForm"><span class="fa-sharp fa-solid fa-right-to-bracket"></span> Login</a>
				</li>
			  </ul>
			</div>
		  </div>
		</nav>


	<!-- Header image -->
	<div
		style="height: auto; background-image: url('https://media.timeout.com/images/105790644/750/562/image.jpg'); background-size: cover"
		class="w3-display-container w3-grayscale-min">
		<div class="w3-display-bottomleft">
			<span class="w3-tag w3-xlarge">Open from 10am to 12pm</span>
		</div>
		<div class="w3-display-middle w3-center">
			<span class="w3-text-white" style="font-size: 100px">GORDON'S<br>GROCERY
				STORE
			</span>
			<p>
				<a href="products.jsp" class="w3-button w3-xxlarge w3-black">Products
					Availableeeee</a>
			</p>
		</div>
	</div>

	<!-- End Content -->
	</div>
</body>
</html>
