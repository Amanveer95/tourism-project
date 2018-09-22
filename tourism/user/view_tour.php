<?php
	include('db.php');
	include('head.php');
	
?>

	<form action='tour1.php' method='post' enctype="multipart/form-data">
		<fieldset style='height:500px;width:600px;margin:auto;border:2px solid purple'>
		<legend>TOUR</legend>
	<table  border='0'  cellspacing='0' width='100%' height='500' align='center'>
	
	<tr>
		<td>Company Name</td>
	
		<td><input type='text' name='cn' value='' size=40 style='height:30px;'>
	</td>
	</tr>
	
	
	
	
	<tr>
	<td>Tour Title</td>
	<td>	<input type='text' name='title' value='' size=40 style='height:30px;'>
	
		</td>
	</tr>
		
	
	
	<tr>
		<td>PACKAGE</td>
	
	</tr>
	
	
	<tr>
		<td>Cost Per Person</td>
	<td><input type='number' name='cp' value='' size=40 style='height:30px;'>

	</td>
	</tr>

	<tr>
		<td>Facility</td>
	<td><input type='text' name='fac' value='' size=40 style='height:30px;'>
	
	</td>
	</tr>
	
	<tr>
		<td>Photo</td>
	<td><input type='file' name='p' size=40 style='height:30px;'>
	
	</td>
	</tr>
	
	<tr>
		<td colspan='2' align='center'>
		<input type='submit' name='Submit'>
	</td>
	</tr>
	
	
	</table>
	</fieldset>
</form>
<br/><br/><br/>
<br/><br/><br/>
<br/><br/><br/>
<br/><br/><br/>
<br/><br/><br/>

<?php
	include('footer.php');
?>
