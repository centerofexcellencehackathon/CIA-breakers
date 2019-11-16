<?php

echo "<script>alert('hello');</script>";

include 'connection.php';
$fname=$_POST['fname'];
$uname =$_POST['email'];
$pho =$_POST['mb'];
$p =$_POST['password'];
$adhar=$_POST['adhar'];
$noc=$_POST['cars'];
session_start();
$_SESSION['c']=$noc;
$_SESSION['em']=$uname;

$check=0;
if(!filter_var($uname,FILTER_VALIDATE_EMAIL)){ 
	$_SESSION['devil'] = 1;
	header("location:sig.php");
	$check=1;     }

elseif (Strlen($pho)!=10) {

	# code...
	$_SESSION['phon']=1;
	header("location:sig.php"); 
		$check=1;
}

if(!$check)
			{
      
$sql = "insert into user(Username,password,noc,emalid,mobile,adhar) values('".$fname."','".$p."','".$noc."','".$uname."','".$pho."','".$adhar."')";

$res = $con->query($sql);
if($res)
	{if($noc>0)
header("Location:carsignup.php");
else
	header("Location:login.php");

}}  
else{
	header("Location:sig.php");
}
//include "extra.php";



?>