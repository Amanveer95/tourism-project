<?php
	include('head.php');
	include('db.php');
	
	$sql="select * from traveler";	
	$r=mysql_query($sql);
	echo "<br>";
	echo "<table border='1' width='70%' align='center' cellspacing='0'>";
	echo "<tr>
			<td>Id</td>
			<td>First Name</td>
			<td>Last Name</td>
			<td>User Name</td>
			<td>Password</td>
			<td>Contact</td>
			<td>Email</td>
			<td>Address</td>
			<td>City</td>
			<td>State</td>
		</tr>";
	
	while($row=mysql_Fetch_Array($r))
	{
	echo "<tr><td>",$row[0],"</td>";
	echo "<td>",$row[1],"</td>";	
	echo "<td>",$row[2],"</td>";
	echo "<td>",$row[3],"</td>";
	echo "<td>",$row[4],"</td>";
	echo "<td>",$row[5],"</td>";
	echo "<td>",$row[6],"</td>";
	echo "<td>",$row[7],"</td>";
	echo "<td>",$row[8],"</td>";
	echo "<td>",$row[9],"</td>";


	}
	echo "</table>";
?>
	

<?php

	include('footer.php');

?>