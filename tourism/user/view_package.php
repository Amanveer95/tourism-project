<?php
include('head.php');

include('db.php');

$r=mysql_query("select * from  tour_desc order by id desc");

echo "<br/><br/><table border='0'  width='90%' align='center'><tr>";
$count=0;
while($row=mysql_Fetch_array($r))
{
echo "<td valign='top' width='33%' style='border:2px solid purple'>
<image src='tour_photo/$row[5]' height=200 width='100%'><br/><br/>
Company Name &nbsp; $row[1]<br/><br/>";
echo "Tour Title &nbsp; $row[2]<br/><br/>";
echo "Cost Per Person &nbsp; $row[3]<br/><br/>";

echo "Facility: &nbsp; $row[4]<br/><br/>
</td>";

$count++;
if($count==3)
{
echo "<tr><tR><td colspan='2'>&nbsp;</td></tR><tr>";
$count=0;
}
}

?>
</table>

<?php
	include('footer.php');
?>