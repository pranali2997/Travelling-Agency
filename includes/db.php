<?php
$con = mysqli_connect("r-vpc-database-1.caav3m5vgnvl.us-east-1.rds.amazonaws.com", "admin", "admin123", "tagency");
if (mysqli_connect_errno()) {
    echo "Failed to connect to MySQL: " . mysqli_connect_error();
}
?>
