<?php
	include('head.php');
	include('db.php');
	
	$r=mysql_query("select * from city_name order by city ");
	
	echo "<br/>
	<fieldset  style='width:900px;margin:Auto;height:500px;border:3px solid purple'>
	<table align='center'  width='80%' ><tr>";
	$count=0;
	while($row=mysql_Fetch_array($r))
	{
		$count++;
		
		echo "<td><a href='view_place_photo.php?a=$row[1]' style='text-decoration:none;
		font-weight:bold;color:purple'>",$row[1],"</a></td>";
		if($count==5)
		{
		echo "</tr>
		<tr><td colspan='4'>&nbsp;</td></tr>
		<tr><td colspan='4'>&nbsp;</td></tr>";
		$count=0;
		}
		
		
	}
	echo "</table>";
	include('footer.php');
?>