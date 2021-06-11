<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h5>Registration Form</h5>

	<form action="register" method="post">
		<div>
			<label>Name</label> <input type="text" name="name">
		</div>
		<div>
			<label>Contact Number</label> <input type="text" name="contactNumber">
		</div>
		<div>
			<label>Email</label> <input type="email" name="email">
		</div>
		<div>
			<label>Country</label> <input type="text" name="country">
		</div>
		<div>
			<input type="submit" value="Register">
		</div>
	</form>

</body>
</html>