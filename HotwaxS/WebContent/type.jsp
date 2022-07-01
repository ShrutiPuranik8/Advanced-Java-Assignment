<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Assignment</title>
    <link rel="stylesheet" href="tstyle.css">
   <link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">>
 
</head>
<body>
	<section class="header">
		<nav>
			<a href="images/logos.jpg"><img src="images/logos.jpg"></a>
			<div class="nav-links" id="navLinks">
				<i class="fa fa-times" onclick="hideMenu()"></i>
				<ul>
					<li><a href="">HOME</a></li>
					<li><a href="About.jsp">ABOUT</a></li>
					<li><a href="index.jsp">LOGIN</a></li>
					<li><a href="Registration.jsp">SIGNUP</a></li>
				</ul>
			</div>
			<i class="fa fa-bars" onclick="showMenu()"></i>
		</nav>
	<div class="text-box">
		<h1>Hotwax Systems</h1><br>
		<h2>Java || Servlet || Jsp || MySql || Jdbc || Html || Css</h2>
	</div>
	</section>
</body>
</html>