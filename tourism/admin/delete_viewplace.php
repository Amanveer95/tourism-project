<?php
	include('db.php');
	
	$id=$_GET["a"];
	
	$r=mysql_query("delete from place_description where id='$id'");
	if($r)
		header("location:view_cityplace.php");
	

?>