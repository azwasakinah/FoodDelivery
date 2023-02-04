<?php
include("config2.php");
extract($_POST);
$sql = "INSERT INTO `contactdata`(`firstname`, `lastname`, `phone`, `email`, `message`) VALUES ('".$firstname."','".$lastname."',".$phone.",'".$email."','".$message."')";
$result = $mysqli->query($sql);
if(!$result){
    die("Couldn't enter data: ".$mysqli->error);
}
echo " * THANK YOU FOR CONTACTING FOODIE KING * WE WILL GET BACK TO YOU SOON * ";
$mysqli->close();
?>

<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
</html>
