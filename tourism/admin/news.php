<?php
	session_start();

	include('db.php');
	include('head.php');
?>

	<form action='news_insert.php' method='post' enctype='multipart/form-data'>
	<fieldset style='height:500px;width:600px;margin:auto;border:2px solid #BA5536'>
		<legend>N E W S</legend>
		
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
			<td>NEWS</td>
			<td>
				<input type='text' name='news_name' value='' size=40 style='height:35px;'
				placeholder='Enter The news Name'>
			</td>
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
			<td><input type='file' name='a'></td>
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