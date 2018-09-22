<?php
session_start();
	include('db.php');
	
	$city=$_POST["city"];
	$hotel=$_POST["hotel_name"];
	$address=$_POST["address"];
	$descrip=$_POST["description"];
	
	move_uploaded_file($_FILES["aa"]["tmp_name"],"hotel_photo/".$_FILES["aa"]["name"]);
	$file_name=$_FILES["aa"]["name"];
	
	
	$r="insert into hotel(city,hotel_name,address,description,photo)
	values('$city','$hotel','$address','$descrip','$file_name')";
	
	$a=mysql_query($r);
	
	if($a)
	{
		$_SESSION["errr"]="Hotel Description Added Successfully";
		header("location:add_hotel_description.php");
	}
	else
		echo mysql_error();
?>