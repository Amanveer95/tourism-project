<?php
	include('db.php');
	
	$id=$_GET["a"];
	
	$r=mysql_query("delete from add_place where id='$id'");
	if($r)
		header("location:view_place.php");


?>