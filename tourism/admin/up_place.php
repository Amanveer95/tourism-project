<?php
	include('db.php');
	
	$id=$_POST["id"];
	$city=$_POST["city"];
	$place=$_POST["place_name"];
	
	$r=mysql_query("update add_place set cities='$city',place_name='$place' where id='$id'");
	if($r)
		header("location:view_place.php");
	else
	echo mysql_error();

?>