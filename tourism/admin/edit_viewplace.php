<?php
	include('db.php');
	include('head.php');
	

	$id=$_GET["a"];
	
	$r=mysql_query("select * from place_description where id='$id'");
	
	if($row=mysql_fetch_array($r))
	{
	$id=$row[0];
	$city=$row[1];
	$place_name=$row[2];
	$address=$row[3];
	$description=$row[4];
	$photo=$row[5];
	}
	
	?>
<form action='up_viewplace.php' method='post' enctype='multipart/form-data'>

	<fieldset style='height:520px;width:600px;margin:auto;border:3px solid #FACC70'>
	<legend>Place description</legend>
	
	<table border='0' cellspacing='0' width='120%' height='50%' align='center'>
	<tr>
		<td colspan='2' align='center'>
			<input type='hidden'  value='<?php echo $id ?>' name='id'>
		
		</td>
	</tr>
	<tr>
	<td>City Name</td>
	<td>	<select name='city' id='citys' style='width:180px;height:30px'>
	
			<option value='<?php echo $city ?>'><?php echo $city ?></option>
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
					<option value='<?php echo $place_name ?>'><?php echo $place_name ?><option/>
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
			<td><textarea rows='7'  cols=40 name='address' ><?php echo $address ?></textarea>
		
		</tr>
		
		<tr>
			<td colspan='2'>
				&nbsp;
			</td>
		</tr>
		
	<tr>
	<td>Description</font></td>
	<td><textarea rows='7' name='description'  cols=40 ><?php echo $description ?></textarea></td> 
	</tr>
	<tr>
			<td colspan='2'>
				&nbsp;
			</td>
		</tr>
		
	<tr>
	<td>Photo</font></td>
	
	<td><input type='file' name='aa' ><br/><br/><?php echo "<image src='place_photo/$photo' height=100 width=100>"; ?></td>
	</tr>
	<tr>
			<td colspan='2'>
				&nbsp;
			</td>
		</tr>
		
	<tr>
	
	<td align='right'><input type='submit'  value='Update' name='Submit'></td>
	<td align='left'><input type='reset' value='Cancel'></td>
	</tr>
	
	</table>
	</fieldset>
</form>