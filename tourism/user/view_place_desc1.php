<?php
	include('head.php');
	include('db.php');
	
	$place=$_REQUEST["a"];
	
	$r=mysql_query("Select * from place_description where  place_name='$place'");
	
	echo "<br/><br/><table width='60%' align='center' style='border:2px solid #BA5536'>";
	if($row=mysql_Fetch_Array($r))
	{
		echo "<tr><td colspan='2' align='center'>
		<image src='../admin/place_photo/$row[5]' height=200 width=300></td></tr>";
		echo "<tR><td colspan='2'>&nbsp;<hr/></td></tr>";
		
		echo "<tr><td>City</td><td>$row[1]</td></tr>";
		echo "<tR><td colspan='2'>&nbsp;</td></tr>";
		
		echo "<tr><td>Place Name</td><td>$row[2]</td></tr>";
		echo "<tR><td colspan='2'>&nbsp;</td></tr>";
		
		
		echo "<tr><td>Description</td><td>$row[4]</td></tr>";
		
	
	}

?>
</table>
<?php
include('footer.php');
?>