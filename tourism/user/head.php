<?php
session_start();

?>
<html>

	<head>
		<link rel='stylesheet' href='css/style.css' />
	<style type="text/css">	
	</style>
			
			<style>
				body {font-family: "Lato", sans-serif;}

				ul.tab {
					list-style-type: none;
					margin: 0;
					padding: 0;
					overflow: hidden;
					border: 1px solid #D09683;
					background-color: #BA5536;
					width:100%;
				}
				

				/* Float the list items side by side */
				ul.tab li {float: left;}

				/* Style the links inside the list items */
				ul.tab li a {
					display: inline-block;
					text-align: center;
					padding: 14px 16px;
					text-decoration: none;
					transition: 0.3s;
					font-size: 17px;
				}

				/* Change background color of links on hover */
				ul.tab li a:hover {
					background-color: #D09683;
				}

				/* Create an active/current tablink class */
				ul.tab li a:focus, .active {
					background-color: #D09683;
				}

				/* Style the tab content */
				.tabcontent {
					display: none;
					padding: 6px 12px;
					border: 1px solid #D09683;
					border-top: none;
				}
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
<script>
function tourism(evt, cityName) {
    var i, tabcontent, tablinks;
    tabcontent = document.getElementsByClassName("tabcontent");
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
    }
    tablinks = document.getElementsByClassName("tablinks");
    for (i = 0; i < tabcontent.length; i++) {
        tablinks[i].classList.remove("active");
    }
    document.getElementById(cityName).style.display = "block";
    evt.currentTarget.classList.add("active");
}
</script>
	</head>
	
	<body>



	
		<div id='main'>
						
								
				<div id='header' class='slideshow'>
				
				<image src='images/qw.gif' height=280 width='100%'>
				<img src="images/jpr.jpg" width="100%" height="280" />	
				<img src="images/udr.jpg" width="100%" height="280" />
				<img src="images/4.jpg" width="100%" height="280" />
				<img src="images/udr1.jpg" width="100%" height="280" />
				<img src="images/udaipur.jpg" width="100%" height="280" />

				</div>
				
					<div id='menu'>
					
					<ul class="tab" style='margin:auto'>
					  <li><a href='home1.php' class="tablinks" onclick="tourism(event, 'Home')">HOME</a></li>

					  <li><a href='view_place_city.php' class="tablinks" onclick="tourism(event, 'Place')">PLACE</a></li>

					  <li><a href='view_hotel_city.php' class="tablinks" onclick="tourism(event, 'Hotel')">HOTEL</a></li>

					  <li><a href='view_weekend_place.php' class="tablinks" onclick="tourism(event, 'Add Hotel')">WEEKEND</a></li>

					  <li><a href='traveler_login.php' class="tablinks" onclick="tourism(event, 'Traveller')">TRAVELLER</a></li>

					  <li><a href='view_photo_gallery.php' class="tablinks" onclick="tourism(event, 'Gallery')">GALLERY</a></li>

					  <li><a href='view_festival.php' class="tablinks" onclick="tourism(event, 'festivals')">FESTIVALS</a></li>				

					  
					<?php
								
								
								if(isset($_SESSION["idd"])){
								echo "<li><a  class='tablinks' onclick='tourism(event, 'Gallery')' href='view_tour_desc.php'>VIEW PACKAGES</a></li>
								";
								echo "<li><a class='tablinks' onclick='tourism(event, 'Gallery'' href='logout.php'>LOGOUT</a></li>
								";
								echo "<li><a class='tablinks' onclick='tourism(event, 'Gallery')'  href='view_tour.php'>ADD TOUR</a> </li>
								";
								}
								else
								{
								echo "<li><a  class='tablinks' onclick='tourism(event, 'Gallery')' href='view_package.php'>VIEW PACKAGES</a></li>
								";
								
								}
								?>
					</ul>
					</div>
					
					<div id='container'>	