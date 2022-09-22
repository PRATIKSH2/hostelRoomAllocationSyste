<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">

<title>Hostel Room Allocation System</title>

<style type="text/css">
.pad {
	padding: 20px;
}

ul {
	list-style-type: none;
	margin: 0;
	padding: 0;
	overflow: hidden;
	/* background-color: #333; */
}

li {
	float: left;
}

li a {
	display: block;
	color: white;
	text-align: center;
	padding: 14px 16px;
	text-decoration: none;
}

li a h3 {
	display: block;
	color: white;
}

/* Change the link color to #111 (black) on hover */
li a:hover {
	background-color: #111;
}

.active {
	background-color: #04AA6D;
}

.center {
	display: flex;
	justify-content: center;
	align-items: center;
	height: 100vh;
}
</style>
</head>

<body>
	<!-- <button type="button" class="btn btn-primary btn-lg btn-block" disabled>Hostel
		Room Allocation System</button> -->

	<ul class="btn btn-primary btn-lg btn-block">
		
		<li style="float: right;"><a href="login">Login</a></li>
		<li style="float: none;">
			<a>
				<h3>
					Hostel Room Allocation System
				</h3>
			</a>
		</li>
	</ul>

	<div class="pad"></div>


	<div id="carouselExampleIndicators" class="carousel slide"
		data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#carouselExampleIndicators" data-slide-to="0"
				class="active"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
		</ol>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img class="d-block w-100"
					src="https://source.unsplash.com/1600x500/?hostel"
					alt="First slide">
			</div>
			<div class="carousel-item">
				<img class="d-block w-100"
					src="https://source.unsplash.com/1600x500/?room" alt="Second slide">
			</div>
			<div class="carousel-item">
				<img class="d-block w-100"
					src="https://source.unsplash.com/1600x500/?student"
					alt="Third slide">
			</div>
		</div>
		<a class="carousel-control-prev" href="#carouselExampleIndicators"
			role="button" data-slide="prev"> <span
			class="carousel-control-prev-icon" aria-hidden="true"></span> <span
			class="sr-only">Previous</span>
		</a> <a class="carousel-control-next" href="#carouselExampleIndicators"
			role="button" data-slide="next"> <span
			class="carousel-control-next-icon" aria-hidden="true"></span> <span
			class="sr-only">Next</span>
		</a>
	</div>


	<!-- <div class="card text-center">
			<div class="card-header">
			  ...
			</div>
			<div class="card-body">
			  <h5 class="card-title">Easy And Simple</h5>
			  <p class="card-text">want to manage hostel? just One step...</p>
			  <a href="#" class="btn btn-primary">login and enjoy</a>
			</div>
			<div class="card-footer text-muted">
				We are here for you...
			</div>
		  </div>

		</h2> -->

	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>
</body>

</html>