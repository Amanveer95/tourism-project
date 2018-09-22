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
					padding: 14px 36px;
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
				<img src="images/31.jpg" width="100%" height="300" />				
				<img src="images/32.jpg" width="100%" height="300" />
				<img src="images/33.jpg" width="100%" height="300" />
				<img src="images/34.jpg" width="100%" height="300" />
				<img src="images/35.jpg" width="100%" height="300" />
				<img src="images/36.jpg" width="100%" height="300" />
				<img src="images/37.jpg" width="100%" height="300" />
				<img src="images/38.jpg" width="100%" height="300" />
				<img src="images/39.jpg" width="100%" height="300" />

				</div>
				
					<div id='menu'>
					
					<ul class="tab" style='margin:auto'>
					  <li><a href='Home.php' class="tablinks" onclick="tourism(event, 'Home')">Home</a></li>

					  <li><a href='add_place.php' class="tablinks" onclick="tourism(event, 'Add Place')">ADD Place</a></li>

					  <li><a href='place_description.php' class="tablinks" onclick="tourism(event, 'Description')">Place Description</a></li>

					  <li><a href='add_hotel.php' class="tablinks" onclick="tourism(event, 'Add Hotel')">Add Hotel</a></li>

					  <li><a href='add_hotel_description.php' class="tablinks" onclick="tourism(event, 'Hotel Description')">Hotel Description</a></li>

					  <li><a href='view_cityplace.php' class="tablinks" onclick="tourism(event, 'View City')">View City</a></li>

					  <li><a href='logout.php' class="tablinks" onclick="tourism(event, 'View City')">Logout</a></li>
					  
					</ul>
					</div>
					<div id='left'>
					<ul class="tab" align='center' >
					  
					  <li><a href='view_traveler.php' class="tablinks" onclick="tourism(event, 'Traveler')">VIEW TRAVELLER</a></li>
					  <li><a href='weekend_view.php' class="tablinks" onclick="tourism(event, 'VIEW Weekend Places')">VIEW WEEKEND</a></li>
					  <li><a href='weekend.php' class="tablinks" onclick="tourism(event, 'Weekend Places')">WEEKEND PLACE</a></li>
					  <li style='padding:12'><a href='news.php' class="tablinks" onclick="tourism(event, 'NEWS')">
					  <center>BREAKING NEWS</center></a></li>
					</ul>
					</div>	
					<div id='container'>	