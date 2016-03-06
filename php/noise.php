<?php

$tasktitle = $_POST['tasktitle'];

$dbhost = 'yourdatabasehosthere'; 
$dbuser = 'yourdatabaseuserhere'; 
$dbpass = 'yourdatabasepasswordhere'; 
$dbname = 'yourdatabasenamehere'; 

$connect = mysql_connect("$dbhost", "$dbuser", "$dbpass") 
or die ("Could not connect to server :" . mysql_error());

$db = mysql_select_db("$dbname", $connect) 
or die ("Could not select db :" . mysql_error()); 

$datesaved = strftime("%Y-%m-%d %H:%M:%S");

$insert = mysql_query('INSERT INTO yourtablename (datesaved, tasktitle) VALUES ("'.$datesaved.'","'.$tasktitle.'")')
or die ("Could not insert new data :" . mysql_error());

?>