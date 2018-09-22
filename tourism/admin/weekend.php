<?php
	session_start();

	include('db.php');
	include('head.php');
?>

	<form action='add_weekend.php' method='post' enctype='multipart/form-data'>
	<fieldset style='height:500px;width:600px;margin:auto;border:2px solid #BA5536'>
		<legend>Weekend places</legend>
		
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

			<td>Select City</td>
				
				<td>
					<?php
						$r=mysql_Query("select city from city_name order by city ");
						
						echo "<select name='city'>";
						echo "<option value=''>----Select City----";
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
			<td>Weekend Places</td>
			<td>
				<input type='text' name='place_name' value='' size=40 style='height:35px;'
				placeholder='Enter Place Name'>
			</td>
		</tr>
		<tr>
			<td colspan='2'>
				&nbsp;
			
			</td>
			</tr>
		
		
		<tr>
		<td>Address : </td>
		<td><textarea rows='7' name='address' cols=40></textarea></td>
		</tr>
		
		<tr>
			<td colspan='2'>
				&nbsp;
			</td>
		</tr>
		
		<tr>
		<td>Description :</td>
		<td><textarea rows='7' name='description' cols='40'></textarea></td>
		</tr>
		
		<tr>
			<td colspan='2'>
				&nbsp;
			</td>
		</tr>

		<tr>
			<td>Photo</td>
			<td><input type='file' name='aaa'></td>
		</tr>	
		
			<tr>
			<td colspan='2'>
				&nbsp;
			</td>
		</tr>

		<tr>
			<td colspan='2' align='center'><input type='submit' name='Submit'></td>
		</tr>
		
		
		</table>
		</fieldset>
	</form>

<?php
$_SESSION["err"]="";
	include('footer.php');

?>