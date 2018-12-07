<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
Uw gegevens zijn verzonden.

<?php

$naam = $_POST["naam"];
$email = $_POST["email"];
$opmerking1 = $_POST["opmerking1"];
$opmerking2 = $_POST["opmerking2"];
$GeselecteerdeAntwoord1 = (isset($_POST['geslaagd']) ? $_POST['geslaagd']: NULL);
$GeselecteerdeAntwoord2 = (isset($_POST['antwoord']) ? $_POST['antwoord']: NULL);
echo  "<b>Naam:</b> $naam</br>";
echo "<b>email:</b> $email</br>";
echo "<b>opmerking1:</b> $opmerking1</br>";
echo "<b>opmerking2:</b> $opmerking2</br>";
echo "<b>GslecteerdeAntwoord1:</b> $GeselecteerdeAntwoord1</br>";
echo "<b>GslecteerdeAntwoord2:</b> $GeselecteerdeAntwoord2</br>";

?>
</body>
</html>