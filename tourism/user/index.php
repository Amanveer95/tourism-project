<?php
	include('head.php');
	include('db.php');
	?>


<?php	
	
// We define our address
$address = "Rajasthan";
$place_name=array();
$rr=mysql_query("select * from add_place limit 12");
while($rows=mysql_Fetch_array($rr))
{
array_push($place_name,$rows[2]);
}
$c=count($place_name);
// We get the JSON results from this request
$geo = file_get_contents('http://maps.googleapis.com/maps/api/geocode/json?address='.urlencode($address).'&sensor=false');
// We convert the JSON to an array
$geo = json_decode($geo, true);
// If everything is cool
if ($geo['status'] = 'OK') {
  // We set our values
  $latitude = $geo['results'][0]['geometry']['location']['lat'];
  $longitude = $geo['results'][0]['geometry']['location']['lng'];
}
	?>


<script src="http://maps.googleapis.com/maps/api/js">
</script>
<script>
var myCenter=new google.maps.LatLng(<?php echo $latitude ?> ,<?php echo $longitude ?>);

function initialize()
{
var mapProp = {
  center:myCenter,
  zoom:5,
  mapTypeId:google.maps.MapTypeId.ROADMAP
  };

var map=new google.maps.Map(document.getElementById("googleMap"),mapProp);

var marker=new google.maps.Marker({
  position:myCenter,
  });

marker.setMap(map);

var infowindow = new google.maps.InfoWindow({
  content:"<?php for ($i=0;$i<$c;$i++) echo "<a href='view_place_desc1.php?a=$place_name[$i]' style='color:#BA5536'>",$place_name[$i]."</a><br/><hr/>" ?>"
  });

google.maps.event.addListener(marker, 'click', function() {
  infowindow.open(map,marker);
  });
}

google.maps.event.addDomListener(window, 'load', initialize);
</script>
	<h2 style='font-style:italic'><center>WELCOME TO HOME PAGE</center></h2>


<p style='font-style:italic;font-weight:bold'>
Rajasthan is a northern Indian state bordering Pakistan.
Its palaces and forts are reminders of the many kingdoms that historically vied for the region.
In its capital, Jaipur, are the 18th-century City Palace and Hawa Mahal, a former cloister for royal women, fronted by a 5-story sandstone screen.
Amer Fort, atop a nearby hill, was built by a Rajput prince in the 1600s.
</p>
<p style='font-style:italic;font-weight:bold'>
Area: 342,239 km²
</p>
<p style='font-style:italic;font-weight:bold'>
Founded: November 1, 1956
</p>
<p style='font-style:italic;font-weight:bold'>
Population: 73.53 million (2015)
</p>
<p style='font-style:italic;font-weight:bold'>
Capitals: Jaipur, Jodhpur (Judiciary)
</p>
<p style='font-style:italic;font-weight:bold'>
Rajasthan, the largest (area-wise) state in India, is located in the north-western part of the subcontinent. 
It is surrounded on the north and north-east by Punjab, Haryana and Uttar Pradesh, on the east and south-east by Uttar Pradesh and Madhya Pradesh and on the south-west by Gujarat.
</p>
<div id="googleMap" style="width:1000px;height:380px;"></div>
<br/><br/>
	<?php
	include('footer.php');	
?>