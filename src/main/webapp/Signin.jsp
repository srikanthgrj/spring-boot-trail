<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<html lang="en">
>
<body>

</body>
</html>
<!DOCTYPE html>

<head>
<style>
body {
	background-image:
		url("Best-and-Worst-Fast-Furious-Couples-featured.webp");
	height: 400px; /* You must set a specified height */
	background-position: 80%; /* Center the image */
	background-repeat: no-repeat; /* Do not repeat the image */
	background-size: cover;
}
</style>
<title>SignUp</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>

	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">You are sending a message</a>
			</div>
			<div class="navbar-header">
				<a class="navbar-brand" href="./Signin.jsp">send message again</a>
			</div>
			
			<ul class="nav navbar-nav">



			</ul>
			<ul class="nav navbar-nav navbar-right">
				
				<li><a href="./Signin.jsp"><span class="glyphicon "></span>
						Home</a></li>
			</ul>
		</div>
	</nav>
	<div>
		<div class="col-xs-2">
			<h2>Send a message</h2>
			<form action="signin" method="post">





				<div class="form-group" style="color: white">
					<label for="fromname">From:</label> <input type="text"
						class="form-control" id="fromname" placeholder="Enter from name"
						name="fromname" required>
				</div>


				<div class="form-group" style="color: white">
					<label for="fullmessage">enter password:</label> <input type="text"
						class="form-control" id="fullmessage" placeholder="Enter full message"
						name="fullmessage" required>
				</div>
		




		<button type="submit" class="btn btn-default">send</button>
		</form>
	</div>
	</div>

	

</body>
</html>
