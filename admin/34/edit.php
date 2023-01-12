<?php
	include('conn.php');
	$id=$_GET['id'];
	$query=mysqli_query($conn,"select * from `user34` where userid='$id'");
	$row=mysqli_fetch_array($query);
?>


<!DOCTYPE html>
<html>
<head>
<title>Livestock edit</title>
</head>
<body>
	<h2>Edit</h2>
	<form method="POST" action="update.php?id=<?php echo $id; ?>">
		<label>Livestock:</label><input type="text" value="<?php echo $row['livestock']; ?>" name="livestock">
		<label>Male:</label><input type="text" value="<?php echo $row['male']; ?>" name="male">
		<label>Female:</label><input type="text" value="<?php echo $row['female']; ?>" name="female">
		<label>Total:</label><input type="text" value="<?php echo $row['total']; ?>" name="total">
		<label>Raiser:</label><input type="text" value="<?php echo $row['raiser']; ?>" name="raiser">
		<input type="submit" name="submit">
		<a href="../index.php">Back</a>
	</form>
</body>
</html>



