<?php
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

<?php
	include('db.php');
	include('head.php');
	
	$place_name=$_REQUEST["b"];
	$r=mysql_Query("Select * from photo_gallery where place_name='$place_name'");
	
	echo "<br/><br/><table  width='80%' align='center' width='80%'><tr>";
	$count=0;
	while($row=mysql_Fetch_array($r))
	{
	$count++;
	
	echo "<td>
	<a href='../admin/photo_gallery/$row[2]' title='Seashell' class='example1'>
<image src='../admin/photo_gallery/$row[2]' height=140 width=160 class='s'></a></td>"; 
	
		if($count==4)
		{
				echo "</tr><tr><td colspan='4'>&nbsp;</td></tr>";
				$count=0;
		}
		
	}
?>
</table>
<?php
	include('footer.php');
?>