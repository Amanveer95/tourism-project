<?php
	include('head.php');
	include('db.php');
	$id=$_REQUEST["a"];
	
	
	$r=mysql_query("select * from tour_desc where id='$id'");
	
	echo "<table border='0'  width='60%' align='center'>";
	
	if($row=mysql_Fetch_array($r))
	{
		echo "<tr><td colspan='2'><hr/></td></tr>";
		
		echo  "<tr><td colspan='2' align='center'><image src='tour_photo/$row[5]' height=240 width='100%'></td></tr>";
		echo "<tr><td colspan='2'><hr/></td></tr>";
		
		
		echo "<tr><td>Company Name</td><td>	$row[1]</td></tr>";
		echo "<tr><td colspan='2'><hr/></td></tr>";
		
		echo "<tr><td>Tour Title</td><td>	$row[2]</td></tr>";
		echo "<tr><td colspan='2'><hr/></td></tr>";
		
		echo "<tr><td>Tour Cost Per Person</td><td>	$row[3]</td></tr>";
		echo "<tr><td colspan='2'><hr/></td></tr>";
		
		echo "<tr><td>Facility</td><td>	$row[4]</td></tr>";
		
		echo "<tr><td colspan='2'><hr/></td></tr>";
		
		echo "<tR><td colspan='2'  align='center' style='font-weight:bold;color:purple'>
		<a href='check_confirm.php?a=$row[0]'>CONFIRM</a></td></tr>";
		
		echo "</table>";
		
	
	}
include('footer.php');
	?>
