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
	
<form action="carlist.php" method="POST">
	<div class="fade-box">
		<?php
		
		for($i=0;$i<$_SESSION['c'];$i++)
		echo '<input type="text" name="name'.$i.'"placeholder="car'.$i.' number" required>
<select class="s" name="p'.$i.'" placeholder="profession">
			<option class="s" value="sedan">sedan</option>
			<option class="s" value="suv">SUV</option>
		</select>
	';
		?>
		
			
			

		
		
		<button type="submit">Sign-Up</button>
	</div>
</form>
</section>
<div id="circle">
	<div id="inner-circle"></div>
</div>

<p style="color: #00a4a2;font-size: 50px;">Sign-Up to Ride</p>

</body>
</html>