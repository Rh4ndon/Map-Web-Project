<?php
	$id=$_GET['id'];
	include('conn.php');
	mysqli_query($conn,"delete from `user23` where userid='$id'");
	header('location:../index.php');
?>

