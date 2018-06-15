<?php
DEFINE('host','127.0.0.1');
DEFINE('user','root');
DEFINE('pass','Alex1234');
DEFINE('db','registration');

$dbconn=mysqli_connect(host,user,pass,db) or die('Error in db connection'.mysqli_connect_error());

?>