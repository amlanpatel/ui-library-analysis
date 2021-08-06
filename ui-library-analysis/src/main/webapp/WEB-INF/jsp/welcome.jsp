<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en">
<head>

<link rel="shortcut icon" href="#">
<!-- Access the bootstrap Css like this, 
        Spring boot will handle the resource mapping automcatically -->
<!-- <link rel="stylesheet" type="text/css"
	href="webjars/bootstrap/3.3.7/css/bootstrap.css" /> -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.css">
<!-- 
    <spring:url value="/css/main.css" var="springCss" />
    <link href="${springCss}" rel="stylesheet" />
     -->
<c:url value="./css/main.css" var="jstlCss" />
<link href="${jstlCss}" rel="stylesheet" />
</head>
<body>

	<nav class="navbar navbar-inverse">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">Spring Boot</a>
			</div>
			<div id="navbar" class="collapse navbar-collapse">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">Home</a></li>
					<li><a href="#about">About</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<div class="container">

		<div class="starter-template">
			<h1>Spring Boot Web JSP Example</h1>
			<h2>Message: ${message}</h2>
			<button>Toggle between hiding and showing the paragraphs</button>

			<p>This is a paragraph with little content.</p>
			<p>This is another small paragraph.</p>
		</div>

	</div>
	
	<script type="text/javascript"
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.js"></script>
	<!-- <script type="text/javascript"
		src="webjars/bootstrap/3.3.7/js/bootstrap.js"></script> -->
	<script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.js"></script>
	<script type="text/javascript" src="./js/main.js"></script>
</body>

</html>