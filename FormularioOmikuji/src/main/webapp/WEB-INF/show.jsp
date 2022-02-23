<%@ page language="java" contentType="text/html; charset=ISO-8859-1"     pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Omikuji</title>
		<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
		<link rel="stylesheet" href="/css/index.css"/>
	</head>
	<body>
		<div class= "container">
			<h3>Here's Your Omikuji</h3>
			<div class= "col-5 blue" >
				In <c:out value = "${omikuji.numero}"></c:out> years, you will live in <c:out value = "${omikuji.city}"></c:out> 
					with <c:out value = "${omikuji.name}"></c:out> as you roommate, 
					<c:out value = "${omikuji.hobby}"></c:out> for a living.
					The next time you see a <c:out value = "${omikuji.thing}"></c:out>, you will have good luck.
					Also, <c:out value = "${omikuji.comment}"></c:out>
			</div>
			<div>
				<a href="/omikuji">Go Back</a>
			</div>
		</div>
		
	</body>
</html>