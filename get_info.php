<html>
<head>
	<meta charset="utf-8">
</head>
<body>
<?php
$id=$_GET['id'];
?>
	<form <?php echo"action=reserve.php?id=$id";?> method="post">
		first name: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="fname"><br>
		last name: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="lname"><br>
		phone number: <input type="text" name="phone"><br>
		<input type="submit" value="reserve">
	</form>
</body>
</html>