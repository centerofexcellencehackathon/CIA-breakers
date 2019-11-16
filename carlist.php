<?php
	session_start();
include "connection.php";	
for($i=0;$i<$_SESSION['c'];$i++)
		{$x='name'.$i;
	echo "email".$_SESSION['em'];
	$y='p'.$i;
			$sql="insert into cars values('".$_POST[$x]."','".$_SESSION['em']."','".$_POST[$y]."')";
			$res = $con->query($sql);
if($res){
	echo "inserted";
}

		}
		?>

