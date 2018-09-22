<?php
		include('db.php');
		
	$name=mysql_real_escape_string($_POST["nm"]);
	$last=mysql_real_escape_string($_POST["ln"]);
	$user1=mysql_real_escape_string($_POST["un"]);
	$pass=mysql_real_escape_string($_POST["pass"]);
	$cont=mysql_real_escape_string($_POST["num"]);
	$email=mysql_real_escape_string($_POST["em"]);
	$add= mysql_real_escape_string($_POST["ad"]);
	$city=mysql_real_escape_string($_POST["ct"]);
	$state=mysql_real_escape_string($_POST["st"]);
 
$ch = curl_init();
$user="thomascdaniel2@gmail.com:123456";
$receipientno=$cont; 
$senderID="TEST SMS"; 
$msgtxt="Dear $name Your UserName is  $user1 And Password is $pass"; 
curl_setopt($ch,CURLOPT_URL,  "http://api.mVaayoo.com/mvaayooapi/MessageCompose");
curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
curl_setopt($ch, CURLOPT_POST, 1);
curl_setopt($ch, CURLOPT_POSTFIELDS, "user=$user&senderID=$senderID&receipientno=$receipientno&msgtxt=$msgtxt");
$buffer = curl_exec($ch);
if(empty ($buffer))
{ echo " buffer is empty "; }
else
{ echo $buffer; } 
curl_close($ch);

	$sql="insert into traveler(first_name,last_name,user_name,password,contact,email,address,city,state)
	values('$name','$last','$user1','$pass','$cont','$email','$add','$city','$state')";

	$a=mysql_query($sql);
	
	if($a)
		header("location:traveler_login.php");
	
	else
		echo mysql_error();
		
?>