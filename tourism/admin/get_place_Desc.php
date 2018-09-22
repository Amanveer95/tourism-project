<?php
	include('db.php');
	$city=$_POST["city_name"];
	$place=$_POST["place"];
	
	$r=mysql_query("Select * from place_description where city='$city' and place_name='$place'");
	
	echo "<table width='60%' align='center' style='border:2px solid black'>";
	if($row=mysql_Fetch_Array($r))
	{
		echo "<tr><td colspan='2' align='center'>
		<image src='place_photo/$row[5]' height=130 width=200></td></tr>";
		echo "<tR><td colspan='2'>&nbsp;<hr/></td></tr>";
		
		echo "<tr><td>City</td><td>$row[1]</td></tr>";
		echo "<tR><td colspan='2'>&nbsp;</td></tr>";
		
		echo "<tr><td>Place Name</td><td>$row[2]</td></tr>";
		echo "<tR><td colspan='2'>&nbsp;</td></tr>";
		
		echo "<tr><td>Address</td><td>$row[3]</td></tr>";
		echo "<tR><td colspan='2'>&nbsp;</td></tr>";
		
		echo "<tr><td>Description</td><td>$row[4]</td></tr>";
		
		echo "<td><a href='delete_viewplace.php?a=$row[0]'>Delete</a></td>";
	
		echo "<td><a href='edit_viewplace.php?a=$row[0]'>Edit</a></td>";
		
	
	}

?>