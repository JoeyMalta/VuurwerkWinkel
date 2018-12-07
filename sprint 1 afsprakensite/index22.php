<!DOCTYPE html >
<html >
<head>
           
    <title>Afsprakenlijst</title>

        
        </head>
    
<body>
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
            
            $SQL = file_get_contents("zapytanie.txt");
            
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
                $a1 = $row['Datum'];
                $a2 = $row['Tijd'];
                $a2 = $row['Omschrijving'];
                 $a2 = $row['Adres'];

                
                echo<<<END
                
                <td width="100" alogn= "center">$a1</td>
                <td width="100" alogn= "center">$a2</td>
                <td width="100" alogn= "center">$a3</td>
                <td width="100" alogn= "center">$a4</td>

        </tr><tr>
END;
        }

        ?>        
        </body>
        </html>