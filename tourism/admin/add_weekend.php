<?php
	session_start();
	include('db.php');

	$cities=$_POST["city"];
	$place_name=$_POST["place_name"];
	$address=$_POST["address"];
	$descrip=$_POST["description"];
	
	move_uploaded_file($_FILES["aaa"]["tmp_name"],"Weekend_photo/".$_FILES["aaa"]["name"]);
	$file_name=$_FILES["aaa"]["name"];
	

	$sql="insert into add_weekend(city,weekend,Address,Description,Photo)values('$cities','$place_name','$address','$descrip','$file_name')";
	
	$a=mysql_query($sql);
	
	if($a)
		{
			$_SESSION["err"]="Place Added Successfully";
			header("location:weekend.php");
		
		}
		else
		{
			echo mysql_error();
		}
	
?>