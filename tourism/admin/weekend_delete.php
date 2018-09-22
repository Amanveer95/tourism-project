<?php
	include('db.php');
	
	$id=$_GET["a"];
	
	$r=mysql_query("delete from add_weekend where id='$id'");
	
	if($r)
		header("location:weekend_view.php");


?>