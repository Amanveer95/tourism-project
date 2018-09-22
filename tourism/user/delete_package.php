<?php
	include('db.php');
	
	$id=$_REQUEST["a"];
	
	$r=mysql_query("delete from tour_desc where id='$id'");
	if($r)
		header("location:view_tour_desc.php");
?>