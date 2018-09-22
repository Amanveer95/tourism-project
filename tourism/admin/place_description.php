<?php
	include('db.php');
	include("head.php");

?>	
		
		<script>
		
			$(document).ready(function()
			{
				$("#citys").change(function()
				{
					var values=this.value;
					$.post("get_place.php",{city_name:values},function(data)
						{
						
							$("#place").html(data).show();
						
						});					
				});
			
			});
	
		</script>
	<form action='description.php' method='post' enctype='multipart/form-data'>

	<fieldset style='height:500px;width:600px;margin:auto;border:3px solid #BA5536'>
	<legend>Place description</legend>
	
	<table border='0' cellspacing='0' width='120%' height='50%' align='center'>
	<tr>
	<td>City Name</td>
	<td>	<select name='city' id='citys' style='width:180px;height:30px'>
	
			<option value=''>Select City</option>
			<?php
			  $r=mysql_query("select city from city_name");
			  while($row=mysql_Fetch_array($r))
			  {
				echo "<option  value='$row[0]'>$row[0]</option>";
			  }
			
			?>
		
		</select>
	</td></tr>
		<tr>
			<td colspan='2'>
				&nbsp;
			</td>
		</tr>
		
	<tr>
	<td>Place Name</font></td>
	<td id='place'>
	
			<select style='width:180px;height:30px' name='place_name'>
					<option value=''>Select<option/>
			</select>
	</td>
	
	</tr>
	<tr>
			<td colspan='2'>
				&nbsp;
			</td>
		</tr>
		<tr>
			<td>Address :</td>
			<td><textarea rows='7'  name='address' cols=40></textarea>
		
		</tr>
		
		<tr>
			<td colspan='2'>
				&nbsp;
			</td>
		</tr>
		
	<tr>
	<td>Description</font></td>
	<td><textarea rows='7' name='description' cols=40></textarea></td> 
	</tr>
	<tr>
			<td colspan='2'>
				&nbsp;
			</td>
		</tr>
		
	<tr>
	<td>Photo</font></td>
	<td><input type='file' name='aa'></td>
	</tr>
	<tr>
			<td colspan='2'>
				&nbsp;
			</td>
		</tr>
		
	<tr>
	<td colspan='2' align='center'><input type='submit' value='Submit'></td>
	</tr>
	
	</table>
	</fieldset>
</form>
<?php
	include('footer.php');

?>