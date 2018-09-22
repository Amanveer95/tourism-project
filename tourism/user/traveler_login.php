<?php
	include('db.php');
	include('head.php');

?>
	<script>
		function validation()
		{
			var user=document.myform.un.value;
			var pass=document.myform.pass.value;
			
			if(user=="")
			{
				alert("Enter Username");
				return false;
			}
			if(pass=="")
			{
				alert("Enter Password");
				return false;
			}
		return true;
		}
	
	</script>


	<form name="myform" action='travel_tour.php' method='post' onsubmit='return validation()'>
		<fieldset style='height:250px;width:600px;margin:auto;border:2px solid purple'>
		<legend>TRAVELER LOGIN</legend>
	<table  border='0'  cellspacing=0 width='100%' height='100%' align='center'>
	
	<tr>
	<td>User Name</td>
	
	<td>	<input type='text' name='un' value='' placeholder='User Name'>
	</td>
	
	</tr>
	
	<tr>
	<td>Password</td>
	
	<td>	<input type='password' name='pass' value='' placeholder='Password'>
	</td>
	
	</tr>
	
	<tr>
	<td colspan='2' align='center'>	
		<input type='submit' name='Submit'>
	</td>
	
	</tr>
		<tr>
			<td colspan='2' align='center' style='font-weight:bold;color:purple'>
				<a href='travel.php'>REGISTER HERE</a>
			
			</td>
		</tr>
	</table>
	</fieldset>
</form>

<?php
	include('footer.php');
?>