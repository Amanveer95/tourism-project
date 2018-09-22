<?php
	include('head.php');
	include('db.php');
	$fest=$_REQUEST["a"];
	
	
	$r=mysql_query("Select * from fest_desc where festival='$fest'");
	
	echo "<br/><br/><table width='60%' align='center' style='border:2px solid purple'>";
	if($row=mysql_Fetch_Array($r))
	{
		echo "<tr><td colspan='2' align='center'>
		<image src='../admin/place_photo/$row[3]' height=200 width=300></td></tr>";
		echo "<tR><td colspan='2'>&nbsp;<hr/></td></tr>";
		
		echo "<tr><td>Description</td><td>$row[2]</td></tr>";
		echo "<tR><td colspan='2'>&nbsp;</td></tr>";
		
	
	}

?>
</table>
<?php
include('footer.php');
?>