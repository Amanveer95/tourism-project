<?php
	session_start();
	include('db.php');


	$news_name=$_POST["news_name"];
	$description=$_POST["description"];
	
	move_uploaded_file($_FILES["a"]["tmp_name"],"news_photo/".$_FILES["a"]["name"]);
	$file_name=$_FILES["a"]["name"];
	

	$sql="insert into news (news_name,Description,Photo)values('$news_name','$description','$file_name')";
	
	$a=mysql_query($sql);
	
	if($a)
		{
			$_SESSION["err"]="Place Added Successfully";
			header("location:news.php");
		
		}
		else
		{
			echo mysql_error();
		}
	
?>