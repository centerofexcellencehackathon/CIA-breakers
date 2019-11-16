<?php

include "connection.php";

$u=$_POST['username'];
$p=$_POST['password'];

$sql="select noc from user where emalid='".$u."' and password='".$p."'";
$result=$con->query($sql);

 if(mysqli_num_rows($result)>0){
session_start();
$_SESSION['cars']=mysqli_fetch_object($result)->noc;
 	header("Location:cars.php");

 }
 
 else
{ 	echo "<script>alert('username and email_id mismatched');</script>";
 	header("Location:login.php");

}
?>