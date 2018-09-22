<?php

$id=$_REQUEST["a"];

include('db.php');

$r=mysql_query("update tour_Desc  set status='1'  where id='$id'");

header("location:view_tour_desc.php");
?>