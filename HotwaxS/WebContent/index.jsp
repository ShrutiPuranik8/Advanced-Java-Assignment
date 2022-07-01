<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>Login</title>
  <link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Rubik:400,700'><link rel="stylesheet" href="./style.css">
<link rel="stylesheet" href="tstyle.css">
</head>
<body>
<section class="sub-headertwo">
		<navtwo>
			<a href="type.jsp"><img src="images/logos.jpg"></a>
			<div class="navtwo-links" id="navLinks">
				<i class="fa fa-times" onclick="hideMenu()"></i>
				<ul>
					<li><a href="type.jsp">Home</a></li>
				</ul>
			</div>
			<i class="fa fa-bars" onclick="showMenu()"></i>
		</navtwo>
	</section>
<!-- <a href="type.html" class="link">Home</a> -->
<!-- partial:index.partial.html -->
<div class="login-form">
  <form action="Login">
    <h1>Login</h1>
    <div class="content">
      <div class="input-field">
        <input type="text" placeholder="User Id " autocomplete="nope" name = "id">
      </div>
      <div class="input-field">
        <input type="password" placeholder=" Password" autocomplete="new-password" name = "pass">
      </div>
    </div>
    <div class="action">
    <!--  <button "><a href = "Registration.html"> RegisHii Shrutiitration </a></button>	 -->
 <button style= border-style: outset; Background-color:WHITE;><a href="Registration.jsp">Register</a></button> 
     <button type="submit" style= border-style: outset; Background-color:WHITE;>Sign in</button> 
    </div>
  </form>
</div>
</body>
</html>
