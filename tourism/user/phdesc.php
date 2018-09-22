<?php
	session_start();
	
?>
<link rel="stylesheet" media="screen" type="text/css" href="css1/zoomimage.css" />
<link rel="stylesheet" media="screen" type="text/css" href="css1/custom.css" />

<script type="text/javascript" src="js1/jquery111.js"></script>

<script type="text/javascript" src="js1/eye.js"></script>

<script type="text/javascript" src="js1/utils.js"></script>

<script type="text/javascript" src="js1/zoomimage.js"></script>
<script type="text/javascript" src="js1/layout.js"></script>


<script type="text/javascript">
 

(function($){

    var initLayout = function() {
        // example 1

        $('a.example1').zoomimage();

 

        // example 2

        $('a.example2').zoomimage({

            border: 20,

            centered: true,
            hideSource: true

        });

 

        // example 3

        $('a.example3').zoomimage({

            controlsTrigger: 'mouseover',

            className: 'custom',

            shadow: 40,

            controls: false,

            opacity: 1,

            beforeZoomIn: function(boxID) {

                $('#' + boxID)

                    .find('img')

                    .css('opacity', 0)

                    .animate(

                        {'opacity':1},

                        { duration: 600, queue: false }

                    );

            },

            beforeZoomOut: function(boxID) {

                $('#' + boxID)
                    .find('img')
                    .css('opacity', 1)

                    .animate(

                        {'opacity':0},

                        { duration: 600, queue: false }

                    );

            }

        });

    };

    EYE.register(initLayout, 'init');

})(jQuery)

</script>
<html>
	<head>
		<link rel="stylesheet" href="style.css">

		</head>	

		</head>
	<table border='0' cellpadding=0 width='80%' align='center' cellspacing='0' bordercolor='purple'>
		<tr>
		<td colspan='2' align='center' id='top'>
			<img src="1.gif" height=150 width=1300 style='float:left'>
	
		</td>
		</tr>
		
		<tr>
			<td colspan='2'>
				<table width='100%' align='center' class='ss'>
				
					<td><a href='home.php'> HOME</a></td>
					<td><a href='aboutus.php'> ABOUT US</a></td>
					<td><a href='view_place.php'> VIEW PLACES</a></td>
					<td><a href='view_photo.php'> PHOTO GALLARY</a></td>
					<td><a href='view_hotel.php'> HOTELS</a></td>
					<td><a href='wee.php'> WEEKEND PLACES</a></td>
					<td><a href='contactus.php'> CONTACT US</a></td>
					

					
				</table>
			</td>
		</tr>

		<tr >
					<td  width='80%' style='height:280px;overflow:both;background:white 'align='center'>
<form action='' method='post' enctype='multipart/form-data'>
<fieldset  style='border:3px solid crimson;width:70%'>
<legend>PHOTOS</legend>
<table align='center' bordercolor='salmon' cellspacing='0'border='0' width='90%'>
<tr>
	<td colspan='5'  style='background:moccasin;color:brown;text-align:center;font-weight:bold ;font-size:15pt'>
		PHOTOS
	
	</td>
	</tr>
	
	</table>-
	<table align='center' bordercolor='hotpink' cellspacing='0'border='0' width='80%'>
	
	<?php
		include('config.php');
		$a=$_GET["a"];
		
		$r=mysql_query("select photo from addphoto where place_name='$a'");
		$count=0;
echo "<div class='single'>";	
		while($row=mysql_fetch_array($r))
		{
			$count++;
	
		$pname=$row[0];
		echo "<td><a href='admin/photo/$pname' title='Seashell' class='example1'>

<img src='admin/photo/$pname' height=200 class='s' width=200 align='center'></td>";

		
			if($count==4){
				echo "</tr><tr><td  coslpan='5'>&nbsp;</td></tr> <tr><td  coslpan='5'>&nbsp;</td></tr><tr>";
			$count=0;
			}
		}
	
	?>
	</div>
	</table>
	</fieldset>
</form>
<?php
	include('footerad.php');
	
?>