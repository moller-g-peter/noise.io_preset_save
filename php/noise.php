<?php

// $tasktitle = $_POST['tasktitle'];

// $dbhost = 'localhost'; 
// $dbuser = ''; 
// $dbpass = ''; 
// $dbname = 'noise.io_presets'; 

// $connect = mysql_connect("$dbhost", "$dbuser", "$dbpass") 
// or die ("Could not connect to server :" . mysql_error());

// $db = mysql_select_db("$dbname", $connect) 
// or die ("Could not select db :" . mysql_error()); 

// $datesaved = strftime("%Y-%m-%d %H:%M:%S");

// $insert = mysql_query('INSERT INTO yourtablename (datesaved, tasktitle) VALUES ("'.$datesaved.'","'.$tasktitle.'")')
// or die ("Could not insert new data :" . mysql_error());


// $user="root";
// $password="";
// $database="noise.io_preset";

// $database = new mysql_connect('localhost',$user,$password,$database) or die("Unable to connect");

// echo "hallelujah moment!";
$r = $_REQUEST;

if (isset($_REQUEST)){
  $_REQUEST
}





// request contins a object called songname. To make a insert run INSERT INTO column VALUE....$_REQUEST['keyname']

// fixa "allow null i databas"





// var_dump($r);
// var_dump("sdhjksjdhfdskjfhsdhfks");
// echo "jkksjdhfkjshdf";
die();

$user = 'root'; 
$pass = 'mysql'; 
$db = 'noise.io_presets'; 
$db = new mysqli('localhost', $user, $pass, $db) or die("Unable to connect"); 

// echo "Great work"; 

// $query = "SELECT * FROM noise.io_preset_table";
// $result = mysql_query($mysqli, $query);

// $result = $db->query("SELECT * FROM noise_io_preset_table");

// echo $result;
// print_r($result);

// @mysql_select_db($database) or die("Unable to select database");


// $query="CREATE TABLE tablename(id int(6)
// NOT NULL auto_increment,first varchar(15) NOT NULL,last varchar(15)
// NOT NULL,field1-name varchar(20) NOT NULL,field2-name varchar(20)
// NOT NULL,field3-name varchar(20) NOT NULL,field4-name varchar(30) NOT NULL,
// field5-name varchar(30)NOT NULL,PRIMARY KEY (id),UNIQUE id (id),KEY id_2
// (id))";mysql_query($query);



// $query = "INSERT INTO tablename VALUES (
//   '','$field1-name','$field2-name'
// ,'$field3-name','$field4-name','$field5-name')";

// mysql_close();
?>