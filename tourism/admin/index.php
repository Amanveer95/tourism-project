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
					border: 1px solid #ccc;
					background-color: #DE7A22;
					width:100%;
				}
				

				/* Float the list items side by side */
				ul.tab li {float: left;}

				/* Style the links inside the list items */
				ul.tab li a {
					display: inline-block;
					color: black;
					text-align: center;
					padding: 14px 46px;
					text-decoration: none;
					transition: 0.3s;
					font-size: 17px;
				}

				/* Change background color of links on hover */
				ul.tab li a:hover {
					background-color: #ddd;
				}

				/* Create an active/current tablink class */
				ul.tab li a:focus, .active {
					background-color: #ccc;
				}

				/* Style the tab content */
				.tabcontent {
					display: none;
					padding: 6px 12px;
					border: 1px solid #ccc;
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
				
					
					<div id='container'>	
					
		
		<br/><br/>
		
		<fieldset style='width:500px;height:300px;margin:auto;border:2px solid #BA5536'>
		<legend>Admin Login</legend>
		<form action='admin_login1.php' method='post'>
		<table height='35%' width='60%' align='center'>
			<tr>
				<td colspan='2' style='color:red;font-weight:bold'>
					<?php
						if(isset($_SESSION["err"]))
						echo 	$_SESSION["err"];
					?>
				</td>
			</tr>
			<tr></tr>
			<tr>
				<td align='center' colspan='2'>
					&nbsp;
				</td>
			</tr>
			
			<tr >
				<td width='150px'  class='user-name'><b>USER NAME</b></td>
				<td ><input type='text' name='names' placeholder='User Name' required class='user' style='height:30px';></td>
			</tr>
			<tr>
				<td align='center' colspan='2'>
					&nbsp;
				</td>
			</tr>
			<tr>
				<td align='center' colspan='2'>
					&nbsp;
				</td>
			</tr>
			
			<tr>
				<td class='password'><b>PASSWORD</b></td>
				<td ><input type='password' name='passwords' placeholder='********' required minlength='3' class='pass' style='height:30px';></td>
			</tr>
			<tr>
				<td align='center' colspan='3'>
					&nbsp;
				</td>
			</tr>
			
			<tr colspan='2'  align='center'>
				<td class='submit'><input type='submit' class='submit1'></td>
			</tr>
			<tr>
				<td align='center' colspan='2'>
					&nbsp;
				</td>
			</tr>
			<tr>
				<td align='center' colspan='2'>
					&nbsp;
				</td>
			</tr>
			<tr>
				<td align='center' colspan='2'>
					&nbsp;
				</td>
			</tr>
			
		</table>
	</body>
					<?php
						$_SESSION["err"]="";
					include('footer.php');
					?>