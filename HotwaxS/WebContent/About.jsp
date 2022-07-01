<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="with=device-width, initial scale= 1.0">
    <title>About</title>
    <link rel="stylesheet" href="tstyle.css">
   <link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;600;700&display=swap" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">>
 
</head>
<body>
	<section class="sub-header">
		<nav>
			<a href="index.html"><img src="images/logos.jpg"></a>
			<div class="nav-links" id="navLinks">
				<i class="fa fa-times" onclick="hideMenu()"></i>
				<ul>
					<li><a href="type.jsp">HOME</a></li>
					<li><a href="">ABOUT</a></li>
					<li><a href="index.jsp">LOGIN</a></li>
					<li><a href="Registration.jsp">SIGNUP</a></li>
				</ul>
			</div>
			<i class="fa fa-bars" onclick="showMenu()"></i>
		</nav>

		<h1>Hotwax Systems</h1>
	</section>
	<section class="about-us">
		<div class="row">
			<div class="about-col">
				<h1>About Us</h1>
				<p> Better. Together. HotWax Systems was built on the idea that clients are partners; 
				united by mutual success. Our mission is to deliver unmatched value and innovation, 
				with a relentless commitment to the long-term success of our clients.
				It is that relationship of trust that has inspired a relentless pursuit of the best 
				Apache OFBiz solutions aligned to the best technologies, that accentuates the best 
				interests of all stakeholders.
				We bring freedom and flexibility to dynamic, global businesses, with over 20 years of 
				excellence in open source solution development.
				Our technology services are driven by seasoned expertise in Custom ERP Development, 
				Enterprise Architecture, Business Transformation Strategies, Unified OmniChannel 
				Commerce, and more.</p>
			</div>
			<div class="about-col">
				<br><br><br><br><img src="2.jpg">
			</div>
		</div>
	</section>
</body>
</html>