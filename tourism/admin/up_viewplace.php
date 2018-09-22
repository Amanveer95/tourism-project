<?php
	include('db.php');
	include('head.php');
	
	$city=$_POST["city"];
	$place=$_POST["place_name"];
	$add=$_POST["address"];
	$description=$_POST["description"];
	$id=$_POST["id"];

	$pname=$_FILES["aa"]["name"];
	
	if($pname=="")
	{
	$r=mysql_Query("update place_description set city='$city',
	place_name='$place',address='$add', description='$description' where id='$id'");
	
	}
	else
	{
		$rr=mysql_Query("select * from place_description where id='$id'");
		$rows=mysql_Fetch_row($rr);
		
		unlink("place_photo/".$rows[5]);
		move_uploaded_file($_FILES["aa"]["tmp_name"],"place_photo/".$_FILES["aa"]["name"]);
		
		
		$r=mysql_Query("update place_description set city='$city',
		place_name='$place',address='$add', description='$description',photo='$pname' 
		where id='$id'");
		
	
	}
	if($r)
		header("location:view_cityplace.php");
?>