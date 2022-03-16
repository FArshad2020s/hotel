<html>
<head>
	<meta cahrset="utf-8">
</head>
<body>
<?php
$hotel_id=$_GET['id'];
$fname=$_POST['fname'];
$lname=$_POST['lname'];
$phone=$_POST['phone'];
#save information
$connect=mysqli_connect("localhost","root","","customers");
$sql="insert into customers_reserve values(null,'$fname','$lname','$phone',$hotel_id)";
$resulte=mysqli_query($connect,$sql);
?>
</body>
</html>