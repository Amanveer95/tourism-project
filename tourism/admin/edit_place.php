<?php
	include('db.php');
	include('head.php');
	$id=$_GET["a"];
	
	$r=mysql_query("select * from add_place where id='$id'");

	if($row=mysql_fetch_array($r))
	{
		$id=$row[0];
		$city=$row[1];
		$place=$row[2];
	}
	

?>
	<form action='up_place.php' method='post'>
		<fieldset style='height:250px;width:600px;margin:auto;border:2px solid purple'>
		<legend>Place Name</legend>
	<table  border='0'  cellspacing=0  align='center' width='90%'>
		
		<tr>
				<td style='color:red;font-weight:Bold'  colspan='2'  align='center'>
					<?php
						if(isset($_SESSION["err"]))
						echo 	$_SESSION["err"];
						
					?>
				
				</td>
			</tr>
		<tr>
		
			<td colspan='2'>
				&nbsp;
			
			</td>
		</tr>
			<tr>
				<td colspan='2'  align='center'>
						<input type='hidden'  value='<?php echo $id; ?>' name='id'>
				
				</td>
			</tr>
			<tr>

			<td>Select City</td>
				
				<td>
					<?php
						$r=mysql_Query("select city from city_name order by city ");
						
						echo "<select name='city'>";
						echo "<option value='$city'>$city</option>";
						while($row=mysql_fetch_array($r))
							{
							
							   echo "<option value='$row[0]'>$row[0]</option>";
							}
							
							
						
						echo "</select>";
					
					?>
				
				</td>
			</tr>
		<tr>
		
			<td colspan='2'>
				&nbsp;
			
			</td>
		</tr>
		
		<tr>
			<td colspan='2'>
				&nbsp;
			
			</td>
			</tr>
		
		<tr>
			<td>Place Name</td>
			<td>
				<input type='text' name='place_name' value='<?php echo $place; ?>' size=40 style='height:35px;' placeholder='Enter Place Name'>
			</td>
		</tr>
		<tr>
			<td colspan='2'>
				&nbsp;
			
			</td>
			</tr>
		<tr>
			<td colspan='2'  align='center'>
				<input type='submit'  value='UPDATE PLACE'>
			</td>
		</tr>
		</table>
	
	</form>

<?php
	include('footer.php');

?>