<html>
<head>
	<meta charset="utf-8">
</head>
<body>
<?php
$connect=mysqli_connect("localhost","root","","hotels");
$sql_code="select * from hotel_list";
$resulte=mysqli_query($connect,$sql_code);
while ($info=mysqli_fetch_array($resulte)){
	$name=$info['name'];
	$address=$info['address'];
	$id=$info['id'];
	$rooms=$info['rooms'];
	echo"$id- name: <b>$name</b> &nbsp;&nbsp;&nbsp;&nbsp; rooms:<b>$rooms</b> &nbsp;&nbsp;&nbsp;&nbsp; 
	address: <b>$address</b> &nbsp;&nbsp;&nbsp;&nbsp; <a href=get_info.php?id=$id>reserve this hotel</a><hr>";
}
?>
</body>
</html>
