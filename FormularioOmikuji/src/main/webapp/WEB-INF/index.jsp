<%@ page language="java" contentType="text/html; charset=ISO-8859-1"     pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Omikuji</title>
		<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
	</head>
	<body>
		<div class= "d-flex justify-content-around">
			<form method="POST" action="/omikuji/save">
				<div class="col-6">
					<label for="numero">
						Pick any number from 5 to 25
					</label>
					<input type="number" id="numero" name="numero" min="5" max="25" />
				</div>
				<div class="col-8">
					<label for="city">
						Enter the name of any city.
					</label>
					<input type="text" id="city" name="city" />
				</div>
				<div class="col-8">
					<label for="name">
						Enter the name of any real person
					</label>
					<input type="text" id="name" name="name" />
				</div>
				<div class="col-8">
					<label for="hobby">
						Enter professional endeavor or hobby:
					</label>
					<input type="text" id="hobby" name="hobby" />
				</div>
				<div class="col-8">
					<label for="thing">
						Enter any type of living thing.
					</label>
					<input type="text" id="thing" name="thing" />
				</div>
				<div class="col-8">
					<label for="thing">
						Say something nice to someone:
					</label>
					<textarea name="comment" id="comment" cols="30" rows="5"></textarea>
				</div>
				<p>Send and show a friend</p>
				<button type="submit" class="btn btn-primary">
					Send
				</button>
			</form>
		</div>
	
	</body>
</html>