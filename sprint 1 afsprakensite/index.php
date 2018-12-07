<!DOCTYPE html >
<html >
<head>
     <link rel="stylesheet" href="style.css">
           
    <title>Afsprakenlijst</title>

        
        </head>
    
<body>
   
        <nav>
            <ul>
            <li><a href="index.php">Home</a></li>
            
            <li><a href="contactt.php">Contact</a></li>

        </ul>
    </nav>
<h1><center>Afsprakenlijst</h1>
<h1><center>Shaif</h1>    
    <table width="1000" align="center" border="1" bordercolor="#d5d5d5"  cellpadding="0" cellspacing="0">
        <tr>
        <?php
            ini_set("display_errors", 0);
            require_once "afspraken2.php";
            $connect = mysqli_connect($host, $user, $password);
                        mysqli_query($connect, "SET CHARSET utf8");
                        mysqli_query($connect, "SET NAMES 'utf8' COLLATE 'utf8_general_ci'");
            mysqli_select_db($connect, $database);
            
            $SQL = file_get_contents("SQL.txt");
            
            $resultaat = mysqli_query($connect, $SQL);
            $hoeveel = mysqli_num_rows($resultaat);
            
            echo "Afspraken gevonden ".$hoeveel;
if ($hoeveel>=1) 
{
echo<<<END

<td width="100" align="center" bgcolor="e5e5e5">Datum</td>
<td width="100" align="center" bgcolor="e5e5e5">Tijd</td>
<td width="100" align="center" bgcolor="e5e5e5">Omschrijving</td>
<td width="100" align="center" bgcolor="e5e5e5">Adres</td>
</tr><tr>
END;
}
        for ($i = 1; $i <= $hoeveel; $i++)
        {
                
                $row = mysqli_fetch_assoc($resultaat);
                $a2 = $row['Datum'];
                $a3 = $row['Tijd'];
                $a4 = $row['Omschrijving'];
                $a5 = $row['Adres'];
                
echo<<<END
                
<td width="100" align="center">$a2</td>
<td width="100" align="center">$a3</td>
<td width="100" align="center">$a4</td>
<td width="100" align="center">$a5</td>
</tr><tr>        
END;
        
        }

        ?>        
        <?php
if (isset($_POST['submitted'])){
        include('afspraken2.php');
        $datum= $_POST['datum'];
        $Tijd= $_POST['Tijd'];
        $Omschrijving= $_POST['Omschrijving'];
        $Adres= $_POST['Adres'];
        
        
        $sql= "INSERT INTO afspraken(Datum, Tijd, Omschrijving, Adres) VALUES ('$datum', '$Tijd','$Omschrijving','$Adres')";
        
        if (!mysqli_query($dbcon, $sql)){
                die ('error inserting nieuwe afspraak');
        }
                $nr = "1 afspraak toegevoegt aan de database";
        
        header('Location: index.php');
} 

?>

</tr></table>


<form method ="post" action="index.php">
<input type = "hidden" name = "submitted" value= "true"/>
<fieldset><center>
<label>Datum: <input type="date" name="datum" required/></label>
<label>Tijd: <input type="time" name="Tijd" required/></label>
<label>Omschrijving: <input type="tekst" name="Omschrijving" required/></label>
<label>Adres: <input type="tekst" name="Adres" required/></label>


</center></fieldset>
<input type = "submit" value="voeg nieuwe afspraak toe"/></br></br>


</form>
        </body>
        </html>
