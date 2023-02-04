<?php 

session_start();
session_destroy();

header("Location: main_cust.php");

?>