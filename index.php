<!DOCTYPE>
<html lang="en">
	<head>
		<title>Fake Washington DMV Justice Database</title>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/css/bootstrap.min.css" integrity="sha384-Zug+QiDoJOrZ5t4lssLdxGhVrurbmBWopoEl+M6BdEfwnCJZtKxi1KgxUyJq13dy" crossorigin="anonymous">
		<link rel="stylesheet" text="text/css" href="css/default.css">
	</head>

	<body>
		<div>
			<nav class="navbar navbar-expand-md navbar-dark bg-dark fixed-top">
			<a class="navbar-brand" href="#">Navbar</a>

			<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

				<div class="collapse navbar-collapse" id="navbarsExampleDefault">
				<ul class="navbar-nav mr-auto">
					<li class="nav-item active">
						<a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
					</li>
						<li class="nav-item">
							<a class="nav-link" href="#">Link</a>
						</li>
						<li class="nav-item">
							<a class="nav-link disabled" href="#">Disabled</a>
						</li>
						<li class="nav-item dropdown">
							<a class="nav-link dropdown-toggle" href="http://example.com" id="dropdown01" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Dropdown</a>
								<div class="dropdown-menu" aria-labelledby="dropdown01">
									<a class="dropdown-item" href="#">Action</a>
									<a class="dropdown-item" href="#">Another action</a>
									<a class="dropdown-item" href="#">Something else here</a>
								</div>
						</li>
					</ul>
						<form class="form-inline my-2 my-lg-0">
							<input class="form-control mr-sm-2" type="text" placeholder="Search" aria-label="Search">
							<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
						</form>
				</div>
			</nav>
			<div class="container">
				<div class="starter-template">
					<h2>Washington State DMV-DOJ Joint Agency License Plate Database</h2>
					<img src="img/wa-state-seal.jpg" style="width:150px;height:150px;">
				</div>
				<div class="row">
<?php

if (isset($_POST['licPlate'])) {
	include('etc/connect.php');
	$license = $_POST['licPlate'];
	$sqlQuery = "SELECT * FROM `dmv_wa` WHERE lic_plate='$license'";
	$result = mysqli_query($db, $sqlQuery);
	if (!$result) {
		printf("Error: %s\n", mysqli_error($db));
		exit();
	}
	while ($result = mysqli_fetch_array($result)) {
		echo "<table class=\"table table-hover\">
		    <thead>
		      <tr>
		        <th>Firstname</th>
		        <th>Lastname</th>
		        <th>Car Make</th>
		        <th>Car Model</td>
		        <th>Car Year</th>
		        <th>Street Address</th>
		        <th>City</th>
		        <th>License Plate</th>
		        <th>VIN</th>
		      </tr>
		    </thead>
		    <tbody>
		      <tr>
		        <td>".$result['first_name']."</td>
		        <td>".$result['last_name']."</td>
		        <td>".$result['car_make']."</td>
		        <td>".$result['car_model']."</td>
		        <td>".$result['car_year']."</td>
		        <td>".$result['street_addr']."</td>
		        <td>".$result['city']."</td>
		        <td>".$result['lic_plate']."</td>
		        <td>".$result['vin']."</td>
		      </tr>
		    </tbody>
		  </table>";
	}
}

?>
					<div class="col-xs-2 col-center-block">
						<div style="text-align:center;">
							<form action="index.php" id="licPlate" method="POST">
								<div class="form-group input-group">
									<input class="form-control" type="text" name='licPlate' placeholder="License Plate"/>          
								</div>
								<div class="form-group">
									<input type="submit" value="Lookup" class="btn btn-def btn-block" />
								</div>
							</form>        
						</div>  
					</div>    
				</div>
			</div>
		</div>
</div>
</div>
	</body>

	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/js/bootstrap.min.js" integrity="sha384-a5N7Y/aK3qNeh15eJKGWxsqtnX/wWdSZSKp+81YjTmS15nvnvxKHuzaWwXHDli+4" crossorigin="anonymous"></script>

</html>