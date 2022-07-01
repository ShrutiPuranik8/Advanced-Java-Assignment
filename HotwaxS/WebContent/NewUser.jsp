<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Registration</title>
    <link rel="stylesheet" href="Register.css" />
    <link
      href="https://fonts.googleapis.com/css2?family=Roboto:wght@300&display=swap"
      rel="stylesheet"/>
  </head>
  <body>
    <div class="signup-box">
      <h1>Add New User</h1>
      <form action="NewRegistration">
        <label>First Name</label>
        <input type="text" name="firstname" placeholder="" />
        <label>Last Name</label>
        <input type="text" name="lastname"  placeholder="" />
		<label>Address</label>
        <input type="text" name="address" placeholder="" />
        <label>City</label>
        <input type="text" name="city" placeholder="" />
        <label>State</label>
        <input type="text" name="state" placeholder="" />
        <label>Country</label>
        <input type="text" name="country" placeholder="" />
        <label>Zip</label>
        <input type="text" name="zip" placeholder="" />
        <label>Phone</label>
        <input type="text" name="phone" placeholder="" />
        <label>ID</label>
        <input type="text" name="id" placeholder="" />
        <label>Password</label>
        <input type="password" name="pass" placeholder="" /></br></br>
        <input type="submit" value="Submit" />
      </form>
      <p>
        By clicking the Sign Up button,you agree to our <br />
        <a href="Terms.jsp">Terms and Condition</a> and <a href="Privacy.jsp">Privacy Policy</a>
      </p>
    </div>
    <p class="para-2">
      Already have an account? <a href="index.jsp">Login here</a>
    </p>
  </body>
</html>