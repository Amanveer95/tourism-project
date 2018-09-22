<html>

	<head>
		<link rel='stylesheet' href='css/style.css' />
	<style type="text/css">
.slideshow { height: 200px; width: 100%; margin: auto }

</style>

<!-- include jQuery library -->
<script type="text/javascript" src="js/google_api.js"></script>
<!-- include Cycle plugin -->
<script type="text/javascript" src="js/cycle.js"></script>
<script type="text/javascript">
$(document).ready(function() {
    $('.slideshow').cycle({
		fx: 'fade' // choose your transition type, ex: fade, scrollUp, shuffle, etc...
	});
});

</script>
	</head>
	
	<body>
		<div id='main'>
			
				<div>
				<img src="images/21.gif" width="100%" height="150" />
				</div>				
				<div id='header' class='slideshow'>
				<img src="images/1.jpg" width="100%" height="200" />				
				<img src="images/2.jpg" width="100%" height="200" />
				<img src="images/3.jpg" width="100%" height="200" />
				<img src="images/4.jpg" width="100%" height="200" />
				<img src="images/5.jpg" width="100%" height="200" />

				</div>
				
					<div id='menu'>
						<table width='100%' align='center'>
							<tr>
								<td><a href=''>HOME</a></td>
								<td><a href='add_place.php'>ADD PLACE</a></td>
								<td><a href='place_description.php'>PLACE DESCRIPTION</a></td>
								<td><a href='add_hotel.php'>ADD HOTEL</a></td>
								<td><a href='add_hotel_description.php'>HOTEL DESCRIPTION</a></td>
								<td><a href='view_cityplace.php'>VIEW PLACE</a></td>
								
							</tr>
						</table>
					</div>
					<div id='left'>
						<table width='100%' align='center'>
							<tr align='center'>
								<td><a href=''>Bookings</a></td>
							</tr>
							<tr><td>&nbsp;</td></tr>
							
							<tr>
								<td align='center'><a href=''>Offers</a></td>
							</tr>
							<tr><td>&nbsp;</td></tr>
							
							<tr>
								<td align='center'><a href=''>Guide</a></td>
							</tr>
							<tr><td>&nbsp;</td></tr>
								
							<tr>
								<td align='center'><a href='weekend_view.php'>VIEW Weekend Places</a></td>
							</tr>
							<tr><td>&nbsp;</td></tr>
							
							<tr>
								<td align='center'><a href='weekend.php'>Weekend Places</a></td>
							</tr>
							<tr><td>&nbsp;</td></tr>
							
							<tr>
								<td align='center'><a href='news.php'>NEWS</a></td>
							</tr>
							<tr><td>&nbsp;</td></tr>
						</table>
					</div>	
					<div id='container'>	