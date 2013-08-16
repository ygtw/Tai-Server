<?php
$con=mysqli_connect("localhost","root","","tai");
// Check connection
if (mysqli_connect_errno())
  {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  }

mysqli_query($con,"INSERT INTO nametable (name)
VALUES ( '$_GET[name]' )");


mysqli_close($con);
echo "1";
?>