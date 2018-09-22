<?php
	session_start();
	include('db.php');
	
	$city=$_POST["city"];
	$place=$_POST["place_name"];
	$address=mysql_real_escape_string($_POST["address"]);
	$descrip=mysql_real_escape_string($_POST["description"]);
	
	move_uploaded_file($_FILES["aa"]["tmp_name"],"place_photo/".$_FILES["aa"]["name"]);
	$file_name=$_FILES["aa"]["name"];
	
	
	$r="insert into place_description(city,place_name,address,description,photo)
	values('$city','$place','$address','$descrip','$file_name')";
	
	$a=mysql_query($r);
	
	if($a)
	{
		$_SESSION["err"]="Inserted";
		header("location:place_description.php");
	}	
	else
		echo mysql_error();
?>