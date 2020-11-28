<?php
/* Database config */
$db_host		= 'db:3306';
$db_user		= 'pet_user';
$db_pass		= 'pet_password';
$db_database	= 'dbpet'; 
/* End config */

$con = mysqli_connect($db_host, $db_user, $db_pass, $db_database);
// Check connection
if (!$con) {
    die("Connection failed: " . mysqli_connect_error());
}
