<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<title>Dashboard</title>
<style type="text/css">
.pad {
	padding: 20px;
}

ul {
	list-style-type: none;
	margin: 0;
	padding: 0;
	overflow: hidden;
	background-color: #333;
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
	height: auto;
}
</style>
</head>

<body>

	<ul>
		<li><a class="active" href="#">Home</a></li>
		<li><a href="#about">About</a></li>
		<!-- <li><a href="#second">Second</a></li> -->

		<li style="float: right;"><a href="/">Logout</a></li>
	</ul>

<!-- 	<div class="col-md-8"> -->
<!-- 		<div class="alert alert-warning alert-dismissible fade show" -->
<!-- 			role="alert"> -->
<!-- 			<strong>Oop's Faild!</strong> -->
<!-- 			<button type="button" class="close" data-dismiss="alert" -->
<!-- 				aria-label="Close"> -->
<!-- 				<span aria-hidden="true">&times;</span> -->
<!-- 			</button> -->
<!-- 		</div> -->
<!-- 	</div> -->
	
	<br>
	<br>
	<div class="justify-content-center">
		<div class="row" style="bottom: 20px;">
			<div class="col-sm-6">
				<div class="card">
					<div class="card-body justify-content-center">
						<h5 class="card-title">Add Room</h5>
						<p class="card-text">Simply Add room's details .</p>
						<!-- <a href="#" class="btn btn-primary" >Add Rooms</a> -->
						<!-- Button trigger modal -->
						<button type="button" class="btn btn-primary" data-toggle="modal"
							data-target="#exampleModalLong1">Add Room</button>
					</div>
				</div>
			</div>
			<div class="col-sm-6">
				<div class="card">
					<div class="card-body">
						<h5 class="card-title">All Rooms</h5>
						<p class="card-text">Here you can find All room's.</p>
						<a href="allRooms" class="btn btn-primary">All Rooms</a>
					</div>
				</div>
			</div>
		</div>
		<br>

		<div class="row">
			<div class="col-sm-6">
				<div class="card">
					<div class="card-body">
						<h5 class="card-title">Allocate Room</h5>
						<p class="card-text">Allocate the room to the Students.</p>
						<!-- <a href="#" class="btn btn-primary">Allocate Room</a> -->
						<button type="button" class="btn btn-primary" data-toggle="modal"
							data-target="#exampleModal">Allocate Room</button>
					</div>
				</div>
			</div>
			<div class="col-sm-6">
				<div class="card">
					<div class="card-body">
						<h5 class="card-title">All Students</h5>
						<p class="card-text">Here you can find all students.</p>
						<a href="allStudents" class="btn btn-primary">All Students</a>
					</div>
				</div>
			</div>
		</div>
	</div>


	<!-- Model For Add Room -->
	<!-- Button trigger modal -->
	<!-- <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModalLong1">
			Add Room
		</button> -->
	<!-- Modal -->
	<div class="modal fade" id="exampleModalLong1" tabindex="-1"
		role="dialog" aria-labelledby="exampleModalLongTitle"
		aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="exampleModalLongTitle">Add Room</h5>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<form action="addRoom">
						<div class="form-group">
							<label for="formGroupExampleInput">Room Number</label> <input
								type="text" class="form-control" id="formGroupExampleInput"
								placeholder="Room No" name="roomnumber" required="required">
						</div>
						<div class="form-group">
							<label for="formGroupExampleInput2">Total Bed</label> <input
								type="text" class="form-control" id="formGroupExampleInput2"
								placeholder="Total Bed" name="totalbed" required="required">
						</div>
						<div class="form-group">
							<label for="formGroupExampleInput3">Available Bed</label> <input
								type="text" class="form-control" id="formGroupExampleInput3"
								placeholder="Available Bed" name="availablebed"
								required="required">
						</div>
						<button type="submit" class="btn btn-primary btn-block">Save</button>
					</form>
				</div>
				<div class="modal-footer">
					<!-- <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
						<button type="button" class="btn btn-primary">Save</button> -->
				</div>
			</div>
		</div>
	</div>





	<!-- Model For Allocate Room -->
	<!-- Button trigger modal -->
	<!-- <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal">
	Launch demo modal
  </button> -->
	<!-- Modal -->
	<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog"
		aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="exampleModalLabel">Allocate Room</h5>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">


					<form action="allocateDone">

						<div class="form-group">
							<label for="exampleInputName">Student Name</label> <input
								type="text" class="form-control" id="exampleInputName"
								aria-describedby="emailHelp" placeholder="Enter Name"
								name="name" required="required">

						</div>

						<div class="form-group">
							<label for="exampleInputNumber">Mobile</label> <input
								type="number" class="form-control" id="exampleInputNumber"
								aria-describedby="emailHelp" placeholder="Enter Mobile Number"
								name="number" required="required">

						</div>

						<div class="form-group">
							<label for="exampleInputEmail1">Email address</label> <input
								type="email" class="form-control" id="exampleInputEmail1"
								aria-describedby="emailHelp" placeholder="Enter email"
								name="email" required="required"> <small id="emailHelp"
								class="form-text text-muted">We'll never share your
								email with anyone else.</small>
						</div>

						<div class="form-group">
							<label for="formGroupExampleaddress">Address</label> <input
								type="text" class="form-control" id="formGroupExampleaddress"
								placeholder="Address" name="address" required="required">
						</div>
						<div class="form-group">
							<label for="formGroupExampleRoomNo">Room No</label> <input
								type="text" class="form-control" id="formGroupExampleRoomNo"
								placeholder="Room No" name="roomno" required="required">
						</div>
						<div class="form-group">
							<label for="formGroupExampleBedNo">Available Bed</label> <input
								type="text" class="form-control" id="formGroupExampleBedNo"
								placeholder="Available Bed" name="bedno" required="required">
						</div>
						<button type="submit" class="btn btn-primary btn-block">Save</button>

					</form>




				</div>
				<div class="modal-footer">
					<!-- <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
						<button type="button" class="btn btn-primary">Save</button> -->
				</div>
			</div>
		</div>
	</div>




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


	<script>
		$('#myModal').on('shown.bs.modal', function() {
			$('#myInput').trigger('focus') 
		})
	</script>
<!-- 	<script type="text/javascript">alert("hi")</script> -->
</body>

</html>