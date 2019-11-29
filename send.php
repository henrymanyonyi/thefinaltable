<?php
$conn=mysqli_connect("localhost","root","","event_reg");
$db=mysqli_select_db($conn,"event_reg");

$fname=$_POST['fname'];
$lname=$_POST['lname'];
$email=$_POST['email'];
$tel=$_POST['tel'];
$org=$_POST['org'];

$query= "INSERT INTO reg(id, fname, lname, email, tel, org) VALUE (NULL, '$fname', '$lname', '$email', '$tel', '$org')";
$insert=mysqli_query($conn,$query);
if($insert){
	echo"<script>window.alert('Thank You For Registering view the attendance lists.')</script>";
	header('refresh:0;url=index.html');
}else{
	echo"<script>window.alert('Unable to Register. Please Try Again Later')</script>";
	header('refresh:0;url=index.html');
}

?>