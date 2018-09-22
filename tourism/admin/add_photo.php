<?php
session_start();

	include("db.php");
	include('head.php');
?>
	<form action='add_photo1.php' method='post' enctype='multipart/form-data'>
		<fieldset style='height:250px;width:600px;margin:auto;border:2px solid #BA5536'>
		<legend>Photo Name</legend>
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
			<td>Place Name</td>
			<td>
						<?php
						
						include('db.php');
	
	$r=mysql_Query("select * from add_place");

			echo "<select style='width:180px;height:30px' name='place_name'>";
				while($row=mysql_fetch_array($r))
				{
					echo "<option value='$row[2]'>$row[2]</option>";
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
			<td>Photo</td>
			<td><input type='file' name='a'></td>
		</tr>	
		
		<tr>
		
		<td colspan='2' align='center'>	<input type='submit' name='Submit'>
		</td>
		</tr>
		</table>
	
	</form>

<?php
$_SESSION["err"]="";
	include('footer.php');

?>