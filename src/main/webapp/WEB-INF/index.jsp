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
	<div class=container mx=auto>
		<h1>Send an Omikuji!</h1>
		<form action="/omikuji/process" method="post"  class="container">
			<div class="d-flex flex-column">
				<label>Pick any number from 5 to 25</label>
				<input type="number" name="number">
			</div>
			<div class="d-flex flex-column">
				<label>Enter the name of any city</label>
				<input type="text" name="city">
			</div>
			<div class="d-flex flex-column">
				<label>Enter the name of any real person</label>
				<input type="text" name="name">
			</div>
			<div class="d-flex flex-column">
				<label>Enter professional endeavor or hobby</label>
				<input type="text" name="hobby">
			</div>
			<div class="d-flex flex-column">
				<label>Enter any type of living thing</label>
				<input type="text" name="animal">
			</div>
			<div class="d-flex flex-column">
				<label>Say something nice to someone: </label>
				<textarea name="say" rows="4" cols="30"></textarea>
			</div>
			<p>Send and show a friend</p>
			<button>Send</button>
		</form>
	</div>
<body>
</html>