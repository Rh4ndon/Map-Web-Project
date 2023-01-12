<?php
	include('conn.php');
	$id=$_GET['id'];
	
	$livestock=$_POST['livestock'];
	$male=$_POST['male'];
	$female=$_POST['female'];
	$total=$_POST['total'];
	$raiser=$_POST['raiser'];
	
	mysqli_query($conn,"update `user22` set livestock='$livestock', male='$male', female='$female', total='$total', raiser='$raiser' where userid='$id'");
	header('location:../index.php');
?>

