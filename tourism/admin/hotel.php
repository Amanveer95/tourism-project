<?php
	include('db.php');
	
	$city=$_POST["city"];
	$place=$_POST["hotel_place"];
	$add=$_POST["address"];
	$desc=$_POST["description"];
	
	$r="insert into hotel(city,place,address,description,photo)values('$city','$place','$add','$desc')";
	
	$a=mysql_query($r);

	if($a)
		echo "Insert";
	else
		echo mysql_query();
	

?>