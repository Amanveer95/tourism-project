<?php
session_start();
	include('db.php');
	include('head.php');

	$comp_name=$_POST["cn"];
	$title=$_POST["title"];
	$cost=$_POST["cost"];
	$cost_per=$_POST["cp"];
	$facility=$_POST["fac"];
	$user_id=$_SESSION["idd"];
	
	move_uploaded_file($_FILES["p"]["tmp_name"],"tour_photo/".$_FILES["p"]["name"]);
	
	$file_name=$_FILES["p"]["name"];
	
	
	$r="insert into tour_desc(comp_name,title,cost_per,facility,photo,user_id)
	values('$comp_name','$title','$cost_per','$facility','$file_name','$user_id')";
	
	$a=mysql_query($r);
	
	if($a)
	{
		$id=mysql_insert_id();
		
		$_SESSION["errr"]="Tours Added Successfully";
		header("location:confirm.php?a=$id");
	}
	else
		echo mysql_error();
?>
	
	
?>