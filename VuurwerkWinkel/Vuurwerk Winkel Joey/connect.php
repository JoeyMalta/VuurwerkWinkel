<?php
	$host="localhost"; 			// naam van host
	$user="root"; 				// mysql user
	$password=""; 		   		// passwoord
	$database="vuurwerk"; 			// database naam
	$table1="compleet assortiment";         //tabeel naam 1
	$table2="siervuurwerk";			//tabeel naam 2
	$table3="vuurpijlen";			//tabeel naam 3
		$dbcon = mysqli_connect($host, $user, $password, $database);
//conn = new mysqli($host, $user, $password);
if ($dbcon ->connect_error){
	die("connection failed" . $dbcon->connect_error);
}

echo "het werk prima";
?>