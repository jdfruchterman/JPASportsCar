<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="editCar.do" method="POST">
		<div class="form-group">
			<label id="id">Year:</label> <input type="hidden" id="id"
				name="id" value=${car.id } ></input>
		</div>
		<div class="form-group">
			<label id="make">Make:</label> <input type="text" id="make"
				name="make" value=${car.make }></input>
		</div>
		<div class="form-group">
			<label id="model">Model:</label> <input type="text" id="model"
				name="model" value=${car.model }></input>
		</div>
		<div class="form-group">
			<label id="year">Year:</label> <input type="number" id="year"
				name="year" value=${car.year } required min="1901"></input>
		</div>
		<div class="form-group">
			<label id="trim">Trim:</label> <input type="text" id="trim"
				name="trim" value=${car.trim }></input>
		</div>
		<div class="form-group">
			<label id="doors">Doors:</label> <input type="number" id="doors"
				name="doors" value=${car.doors } required min="1" required max="10"></input>
		</div>
		<div class="form-group">
			<label id="engine">Engine:</label> <input type="text" id="engine"
				name="engine" value=${car.engine }></input>
		</div>
		<div class="form-group">
			<label id="weight">Weight:</label> <input type="number" id="weight"
				name="weight" value=${car.weight } required min="1" required max="10000"></input>
		</div>
		<div class="form-group">
			<label id="horsepower">Horsepower:</label> <input type="number" id="horsepower"
				name="horsepower" value=${car.horsepower } required min="1" required max="10000"></input>
		</div>
		<div class="form-group">
			<label id="torque">Torque:</label> <input type="number" id="torque"
				name="torque" value=${car.torque } required min="1" required max="10000"></input>
		</div>
		<div class="form-group">
			<label id="0to60">Zero to sixty:</label> <input type="text" id="0to60"
				name="0to60" value="${car.zerotosixty }" ></input>
		</div>

		<input type="submit" class="btn btn-primary" value="Submit" />

	</form>
			<a href="/"><div>Home</div></a>
</body>
</html>