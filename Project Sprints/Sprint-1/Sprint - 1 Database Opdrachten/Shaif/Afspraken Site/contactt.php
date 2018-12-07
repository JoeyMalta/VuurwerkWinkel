<!DOCTYPE html>
<html>
	<head>
	<meta charset="utf-8">
	<title>Project</title>
	<link rel="stylesheet" href="style.css">
	</head>
	<body>
		<nav>
			<ul>
			<li><a href="index.php">Home</a></li>
			<li><a href="contactt.html">Contact</a></li>

		</ul>
	</nav>
	


<form name="formulier" action="verzonden.php" method="post"> 
	<p>Naam: 
		<input type="text" name="naam" pattern=".{2,}" title="Minimaal 2 tekens" placeholder="Geef uw naam.." required/>*</p>
	<p>E-mail
		<input type="email" name="email" onClick="this.value=''" value="Vul in...." required />*</p>
<p>Wat is uw geslacht? Er is maar 1 antwoord mogelijk.</p> 
<input type="radio" name="geslaagd" id="geslaagd" value="Man"> Man</br> 
<input type="radio" name="geslaagd" id="geslaagd"  value="Vrouw" checked> Vrouw</br> 




</br>

 
<p>Wat vind u van de website? Er is maar 1 antwoord mogelijk.</p> 

<input type="radio" name="antwoord" id="product" value="Goed"> Goed</br> 
<input type="radio" name="antwoord" id="product"  value="Matig" checked> Matig</br>
<input type="radio" name="antwoord" id="product"  value="Slecht" checked> Slecht</br> 

</br>

<p>Bent u tegen een probleem aangelopen?</p> 
<p>
	<textarea rows="5" cols="50" id="opmerking" name="opmerking1" placeholder="Geef hier uw probleem."></textarea>
</p>
<p>


 

</br>
</br>

<p>Heeft u nog een opmerking?</p> 
<p>
	<textarea rows="5" cols="50" id="opmerking" name="opmerking2" placeholder="Geef hier uw opmerking."></textarea>
</p>
<p>
	

<input type="submit" value="Verzenden"/> 
</form> 


	</body>
</html>