<?php
	include('head.php');

	include('db.php');

	
	$user=$_POST["un"];
	$pass=$_POST["pass"];
	
	$r=mysql_query("select * from traveler where user_name='$user' and password='$pass'");
	
	if($row=mysql_fetch_array($r))
	{
	$_SESSION["idd"]=$row[0];
		header("location:tours.php");
	}
	else
	echo "Invalid UserName And Password";

?>