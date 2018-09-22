<?php
	include('head.php');
	include('db.php');
	
	$r=mysql_query("select * from  add_weekend ");
	
	echo "<br/>
	<fieldset  style='width:900px;margin:Auto;height:500px;border:3px solid purple'>
	<table align='center'  width='100%'><tr>";
	$count=0;
	while($row=mysql_Fetch_array($r))
	{
		
		echo "<td align='center' style='border:3px solid black'>
		
		<image src='../admin/Weekend_photo/$row[5]'><br/>
		<br/>
		$row[2]
		
		</td><td>&nbsp;</td>";
		$count++;
		
		if($count==4)
		{
		echo "</tr>
		<tr><td colspan='4'>&nbsp;</td></tr>
		<tr><td colspan='4'>&nbsp;</td></tr>";
		$count=0;
		}
		
		
	}
	echo "</table></fieldset>";
	include('footer.php');
?>