<?php session_start();



?>


<!DOCTYPE html>
<html>
<head>
	<title>Login</title>
<link rel="stylesheet" type="text/css" href="index.css"></head>
<body>
<div id="logo">
	<h1><i>...Sign-Up...</i></h1>
</div>
<section class="start-login">
	
<form action="signup.php" method="POST">
	<div class="fade-box">
		<input type="text" name="fname" placeholder="Full name"required>
		<input type="text" name="email" placeholder="Email Id"required>
		
		<input type="password" name="password" placeholder="password"  pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" required>
		<input type="text" name="mb" placeholder="Mobile Number"required>
		<input type="text" name="adhar" placeholder="Adhar card no:"required>
			
<input type="text" name="cars" placeholder="no. of cars"required>
		
		
		
		<button type="submit">Sign-Up</button>
	</div>
</form>
</section>
<div id="circle">
	<div id="inner-circle"></div>
</div>

<p style="color: #00a4a2;font-size: 50px;">Please Sign-Up</p>

</body>
</html>