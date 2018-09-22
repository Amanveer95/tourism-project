<?php
session_start();
session_destroy();
header("location:traveler_login.php");

?>