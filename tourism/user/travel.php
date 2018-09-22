<?php
	include('db.php');
	include('head.php');
?>
	<script>
		function validation()
		{
		 var fname=document.myform.nm.value;
		 var lname=document.myform.ln.value;
		 var user=document.myform.un.value;
		 var pass=document.myform.pass.value;
		 var cont=document.myform.num.value;
		 var add=document.myform.ad.value;
		 var city=document.myform.ct.value;
		 var state=document.myform.st.value;
		 
		 if(fname=="")
		 {
		   alert("Enter First Name");
		   return false;
		 }
		 if(lname=="")
		 {
			alert("Enter Last Name");
			return false;
		 }
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
		 if(cont=="")
		 {
			alert("Enter contact number");
			return false;
		 }
		 if(add=="")
		 {
			alert("Enter Address");
			return false;
		 }
		 if(city=="")
		 {
			alert("Enter City");
			return false;
		 }
		 if(state=="")
		 {
			alert("Enter State");
			return false;
		 }
		 return true;
		}
	</script>

	<form name="myform" action='travel_registration.php' method='post' onsubmit='return validation()'>
		
	<table  border='0'  cellspacing=0 width='60%' height='100%' align='center'>

		<tr>
		<td>First Name</td>
		
		<td>	<input type='text' name='nm' value='' 
		placeholder='First Name' maxlength='25' size=40  style='height:30px;'>
		
		</td>
		</tr>
	
		<tr>
		<td>Last Name</td>
		
		<td>	<input type='text' name='ln' value=''
 		placeholder='Last Name' maxlength='20' size=40 style='height:30px;'>
		
		</td>
		</tr>
	
		<tr>
		<td>User Name</td>
		
		<td>	<input type='text' name='un' value=''
		placeholder='User Name' maxlength='30' size=40 style='height:30px;'>
		
		</td>
		</tr>	
	
		<tr>
		<td>Password</td>
		
		<td>	<input type='password' name='pass' value=''
		 placeholder='Password' maxlength='8' size=40 style='height:30px;'>
		
		</td>
		</tr>
		
		<tr>
		<td>Contact</td>
		
		<td>	<input type='number' name='num' value=''
		placeholder='Contact' maxlength='10' size=40 style='height:30px;'>
		
		</td>
		</tr>
		
		<tr>
		<td>Email</td>
		
		<td>	<input type='text' name='em' value=''
		placeholder='Email' maxlength='50'	size=40 style='height:30px;'>
		
		</td>
		</tr>
	
		<tr>
		<td>Address</td>
		
		<td>	<input type='text' name='ad' value=''
		placeholder='Address' maxlength='50' size=40 style='height:30px;'>
		
		</td>
		</tr>
		
		<tr>
		<td>City</td>
		
		<td>	<input type='text' name='ct' value=''
		placeholder='City' maxlength='30'	size=40 style='height:30px;'>
		
		</td>
		</tr>
		
		<tr>
		<td>State</td>
		
		<td>	<input type='text' name='st' value=''
		placeholder='State' maxlength='30' size=40 style='height:30px;'>
		
		</td>
		</tr>

		<tr>
		<td colspan='2' align='center'>

		<input type='submit' value='Send'>

		<input type="reset" value="Reset" />

		</td>
		</tr>

		
		</table>	
		</fieldset>
	</form>
			
<?php
	include('footer.php');

?>