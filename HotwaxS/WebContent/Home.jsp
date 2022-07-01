<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Home</title>
    <link rel="stylesheet" href="t2style.css">
   <link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">>
 
</head>
<body>
	<section class="header">
		<nav>
			<a href="type.html"><img src="images/logos.jpg"></a>
			<div class="nav-links" id="navLinks">
				<i class="fa fa-times" onclick="hideMenu()"></i>
				<ul>
					<li><a href="SearchUser.jsp">Search User</a></li>
					<li><a href="NewUser.jsp">Add User</a></li>
					<li><a href="ShowData.jsp">Show User</a></li>
					<li><a href="type.jsp">Logout</a></li>
				</ul>
			</div>
			<i class="fa fa-bars" onclick="showMenu()"></i>
		</nav>
	</section>
</body>
</html>