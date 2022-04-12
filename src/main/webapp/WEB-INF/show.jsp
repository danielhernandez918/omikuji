<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<link rel="stylesheet" type="text/css" href="/css/style.css">
<script type="text/javascript" src="/js/app.js"></script>
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Omikuji</title>
</head>
<body>
	<div class="container mx-auto">
 		<h1>Here's Your Omikuji</h1>
 		<h3 class="border border-dark bg-info width col-4">In ${number} years, you will live in ${city} with ${name} as your roommate, selling ${hobby} for a living. The next time you see a ${animal}, you will have good luck. ${say}.</h3>
		<a href="/omikuji">Go Back</a>
	</div>
<body>
</html>