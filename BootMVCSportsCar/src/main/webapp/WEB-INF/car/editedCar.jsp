<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Jimmy's Sports Car Database - Car Edited</title>
</head>
<body>
	<div>
		<h4>Edited car new details:</h4>
		<h4>${car.year} ${car.make} ${car.model}</h4>
		<h5>Car Id: ${car.id }</h5>
		<h5>Specifications:</h5>
		<p>
		<div>
		<ul>
			<li>Trim: ${car.trim}</li>
			<li>Doors: ${car.doors }</li>
			<li>Engine: ${car.engine }</li>
			<li>Weight: ${car.weight }</li>
			<li>Horsepower: ${car.horsepower }</li>
			<li>Torque(ft/lbs): ${car.torque }</li>
			<li>0 to 60: ${car.zerotosixty }</li>
		</ul>
		
		
		</div>
		<a href="/"><div>Home</div></a>
		</p>
	</div>
</body>
</html>