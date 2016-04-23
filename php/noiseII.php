<?php
  mysql_connect("localhost","root","mysql");
  mysql_select_db("noise.io_presets");
 
  $name=$_POST["Song_name"];
 
  $query=mysql_query("INSERT INTO comment(Song_name) values('$Song_name') ");
 
  if($query){
    echo "Your comment has been sent";
  }
  else{
    echo "Error in sending your comment";
  }
?>