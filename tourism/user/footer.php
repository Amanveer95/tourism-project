
	</div>
					<div id='left'>
						<h3 style='background:#BA5536;color:white' ><center>LATEST NEWS</center></h3>
				<marquee direction='up' scrollamount=6>
					<table height='400px'>
						<?php
							include('db.php');
							
							$r=mysql_Query("select * from news");
						
						while($row=mysql_Fetch_array($r))
							{
								echo "<tr><td style='text-transform:capitalize;
								font-size:10pt'>",$row[1],"</td></tr>";
								
								echo "<tr><td style='text-transform:capitalize;
								font-size:10pt'>",$row[2],"</td></tr>";
								echo "<tr><td>&nbsp;</td></tr>";
							}
						?>
						
						</table>
					</marquee>
						
					</div>	
				
	<div id='footer'>
			DESIGNED AND DEV BY</br>
			&copy; COPYRIGHT 2015-2016
		
		</div>
	</div>
</body>
</html>
<script>
				var height=$("#left").height();
				var heights=$("#container").height();
				
				if(heights>height)
				{
				$("#left").height(heights);
				}
				</script>