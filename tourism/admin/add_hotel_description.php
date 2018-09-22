<?php
session_start();
	include('db.php');
	include('head.php');
?>
		<script>
		
			$(document).ready(function()
			{
				$("#city").change(function()
				{
				
					var values=this.value;
					$.post("get_hotel.php",{city_name:values},function(data)
						{
						
							$("#hotel_name").html(data).show();
						
						});					
				});
			
			});
	
		</script>

	<form action='add_hotel_desc1.php' method='post' enctype='multipart/form-data'>
		<fieldset style='height:500px;width:600px;margin:auto;border:3px solid #BA5536'>
		<legend>Hotel Description</legend>
		
		<table border='0' cellspacing='0' width='120%' height='50%' align='center'>
		<tr>
		<td colspan='2' align='center'>
			<?php
				if(isset($_SESSION["errr"]))
				echo $_SESSION["errr"];
			?>
		
		</td>
		<tr>
		<td>City_Name</td>
		<td><select id='city' name='city' style='width:180px;height:30px'>
		
			<option value=''>Select city</option>
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
			<td colspan='2'>
				&nbsp;
			</td>
		</tr>
		
		<tr>
		<td>Hotel Name</td>
		<td id='hotel_name'>
			<select name='hotel_place' style='width:180px; height:30px'>
		
			<option value=''>Select Hotel</option>
			
			</select>
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
			<td><input type='file' name='aa'></td>
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
	$_SESSION["errr"]="";

	include('footer.php')
?>