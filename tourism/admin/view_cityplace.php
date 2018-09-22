<?php
	include('db.php');
	include('head.php');
?>	
		<script>
		
			$(document).ready(function()
			{
				$("#city").change(function()
				{
					var values=this.value;
					$.post("view_get_place.php",{city_name:values},function(data)
						{
						
							$("#place").html(data).show();
						
						});					
				});
					
			});
	
		</script>

	<form action='get_cityplace.php' method='post'>
	<fieldset style='height:auto;width:600px;margin:auto;border:2px solid #BA5536'>
		<legend>View Place</legend>
	<table border='0' cellspacing='0' align='center' width='90%' height='70%'>

	<tr>
	<td>City</td>
	
		<td><select id='city' name='city' style='width:180px;height:30px'>
					<option value=''>Select City</option>
				<?php
					$r=mysql_query("select city from city_name");
					while($row=mysql_Fetch_array($r))
					{
						echo "<option  value='$row[0]'>$row[0]</option>";
					}
			
				?>
			</select>	
		</td>
	</tr>
	
	<tr>
	<td>View Place</td>
		<td id='place'><select name='view' style='width:180px;height:30px'>
		<option value=''>Select</option>
						
			</select>
			</td>
		</tr>
		<tr>
			<td colspan='2'>
				&nbsp;
			
			</td>
			</tr>
			<tr align='center'>
			<td id='place_desc' colspan='2'>
			
			
			</td>
	
			</tr>
		</table>
	</form>
<?php

	include('footer.php');

?>