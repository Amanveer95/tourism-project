<?php
	session_start();
	include('db.php');

	$place_name=$_POST["place_name"];
	
	move_uploaded_file($_FILES["a"]["tmp_name"],"photo_gallery/".$_FILES["a"]["name"]);
	$file_name=$_FILES["a"]["name"];
	
	
	
	$sql="insert into photo_gallery(place_name,photo)values('$place_name','$file_name')";
	
	$a=mysql_query($sql);
	
	if($a)
		{
			$_SESSION["err"]="Photo Added Successfully";
			header("location:add_photo.php");
		
		}
		else
		{
			echo mysql_error();
		}
	
?>