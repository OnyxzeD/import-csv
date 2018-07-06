<?php
/**
 * Created by PhpStorm.
 * User: OnyxzeD
 * Date: 27/03/2018
 * Time: 8:26
 */

$server = "localhost";
$username = "root";
$password = "";
$db = "aka";

GLOBAL $conn;
$conn = mysqli_connect($server, $username, $password, $db);
if (!$conn) {
    die('Connection failed: ' . mysqli_connect_error());
}
?>