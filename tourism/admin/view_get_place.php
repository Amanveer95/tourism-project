
<script>
	$(document).ready(function()
	{
	$("#place_name").change(function()
				{
					var place_name=this.value;
				var city=document.getElementById("city").value;
				$.post("get_place_Desc.php",{city_name:city,place:place_name},function(data)
				{
						$("#place_desc").html(data).show();
				});
				});

	});			
				</script>				
<?php

	include('db.php');
	
	$city_name=$_POST["city_name"];
	
	$r=mysql_Query("select * from add_place where cities='$city_name'");

			echo "<select style='width:180px;height:30px' id='place_name' name='place_name'>
					<option value=''>Select</option>";
				while($row=mysql_fetch_array($r))
				{
					echo "<option value='$row[2]'>$row[2]</option>";
				}
			echo "</select>";
			
	
	?>