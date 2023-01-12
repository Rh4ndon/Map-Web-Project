<?php
	include('conn.php');
	
	$livestock=$_POST['livestock'];
	$male=$_POST['male'];
	$female=$_POST['female'];
	$total=$_POST['total'];
	$raiser=$_POST['raiser'];
		
	mysqli_query($conn,"insert into `user3` (livestock,male,female,total,raiser) values ('$livestock','$male','$female','$total','$raiser')");
	header('location:../index.php');
	
?>

