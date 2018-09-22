<?php
	session_start();
	include('db.php');

	$cities=$_POST["city"];
	$place_name=$_POST["place_name"];
	
	
	$r=mysql_query("select * from add_place where cities='$cities' and place_name='$place_name'");
	if($row=mysql_Fetch_array($r))
	{
			$_SESSION["err"]="Place Already Exists";
			header("location:add_place.php");
		
		
	}	
	else
	{
	
	$sql="insert into add_hotel(city,hotel)values('$cities','$place_name')";
	
	$a=mysql_query($sql);
	
	if($a)
		{
			$_SESSION["err"]="Hotel Added Successfully";
			header("location:add_hotel.php");
		
		}
		else
		{
			echo mysql_error();
		}
	}
?>