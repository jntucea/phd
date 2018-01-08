<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Untitled Document</title>
</head>
<?php
$servername = "localhost";
$username = "root";
$password = "";
$db='phd';
// Create connection
$conn = new mysqli($servername, $username, $password,$db);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 
echo "Connected successfully";
$u= "INSERT INTO jntu(s_name,no) values('anil',13)";
if ($conn->query($u) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $u . "<br>" . $conn->error;
}
$first=$_POST[''
?>
<body>
</body>
</html>