<?php

class db { 

  public function connect() 
  {    
        // Create connection
    $conn = new mysqli("localhost", "root", "", "truyen");
        
        // Check connection
    if ($conn->connect_error) {
      die("Connection failed: " . mysqli_connect_error());
    }
    return $conn;   

  }

}
