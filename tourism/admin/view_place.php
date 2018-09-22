<?php
	include('head.php');
	include('db.php');
	
	$sql="select * from add_place";	
	$r=mysql_query($sql);
	echo "<br>";
	echo "<table border='1' width='70%' align='center' cellspacing='0'>";
	echo "<tr>
			<td>Id</td>
			<td>City</td>
			
			<td>Place Name</td>
			<td>Delete</td>
			<td>Edit</td>
		</tr>";
	
	while($row=mysql_Fetch_Array($r))
	{
	echo "<tr><td>",$row[0],"</td>";
	echo "<td>",$row[1],"</td>";	
	echo "<td>",$row[2],"</td>";
	
	echo "<td><a href='delete_place.php?a=$row[0]'>Delete</a></td>";
	echo "<td><a href='edit_place.php?a=$row[0]'>Edit</a></td>";
	
	}
	echo "</table>";
?>
	

<?php

	include('footer.php');

?>