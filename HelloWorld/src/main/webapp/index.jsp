<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="resources/css/index.css" type="text/css" />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>MM Vehicle Registration</title>
</head>
<body>
 
	<center>
		<h2>Register Vehicle</h2>
		<br />
		<form action="main.jsp" method="GET">
			Registration: 
			<input type="text" name="registration">
			<br />
			Owner ID: 
			<input type="text" name="owner_id" />
			<br />
			Engine Size: 
			<input type="text" name="engine_size" />
			<br />
			Year Manufactured: 
			<input type="text" name="year_manufactured" />
			<br />
			Transmition: 
			<input type="radio" name="transmition" value="manual"/>Manual
			<input type="radio" name="transmition" value="automatic"/>Automatic
			<br />
			Fuel Type:
			<select id="fuel_type" name="fuel_type">
				<option value="petrol">Petrol</option>
				<option value="diesel">Diesel</option>
				<option value="automatic">Automatic</option>
			</select>
			<br />
			<input type="submit" value="Submit">
		</form>
		
		
	
	</center>
</body>
</html>