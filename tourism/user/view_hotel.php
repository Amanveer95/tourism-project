<?php
	include('head.php');
	include('db.php');
	$city_name=$_REQUEST["a"];
	
	$r=mysql_query("select * from add_hotel where city='$city_name'");
	
	echo "<br/>
	<fieldset  style='width:700px;margin:Auto;height:300px;border:3px solid purple'>
	<table align='center'  width='80%' ><tr>";
	$count=0;
	while($row=mysql_Fetch_array($r))
	{
		
		echo "<td><a href='view_hotel_desc.php?a=$row[1]&b=$row[2]' style='text-decoration:none;
		font-weight:bold;color:purple'>",$row[2],"</a></td>";
		if($count==3)
		{
		echo "</tr>
		<tr><td colspan='4'>&nbsp;</td></tr>
		<tr><td colspan='4'>&nbsp;</td></tr>";
		$count=0;
		}
		$count++;
		
	}
	echo "</table>";
	include('footer.php');
?>