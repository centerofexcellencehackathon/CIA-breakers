<?php
$con = mysqli_connect("localhost","root","","blockchain");

  if(!$con){

  die("failed to connect".mysqli_connect_error());


  }
  else{
  print("connected");
}
?>