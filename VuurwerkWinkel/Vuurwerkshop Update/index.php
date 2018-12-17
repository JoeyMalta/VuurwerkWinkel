<?php include 'connect.php'; ?>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>VuurwerkWinkel</title>
    <link rel="stylesheet" href="bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway:400,700">
    <link rel="stylesheet" href="font-awesome.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Cookie">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/aos/2.1.1/aos.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/lightbox2/2.8.2/css/lightbox.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/css/swiper.min.css">
    <link rel="stylesheet" href="Login-Form-Clean.css">
    <link rel="stylesheet" href="Registration-Form-with-Photo.css">
    <link rel="stylesheet" href="Sidebar-Menu-1.css">
    <link rel="stylesheet" href="Sidebar-Menu.css">
    <link rel="stylesheet" href="Simple-Slider.css">
    <link rel="stylesheet" href="styles.css">
    <link rel="stylesheet" href="Pretty-Footer.css">
</head>

<body>
    <nav class="navbar navbar-inverse navbar-fixed-top">
        <div class="container">
            <div class="navbar-header"><a class="navbar-brand" href="index.html" data-aos="slide-up" data-aos-duration="3000"><img src="firework01.png" data-aos="fade-up-right" data-aos-duration="2500" id="logo"><strong>FireworkWizards</strong></a><button class="navbar-toggle collapsed"
                    data-toggle="collapse" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button></div>
            <div class="collapse navbar-collapse"
                id="navcol-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="active" role="presentation"><a href="ChristmasSale.html"><i class="glyphicon glyphicon-star"></i>Kerst Korting!<i class="glyphicon glyphicon-star"></i></a></li>
                    <li role="presentation"><a href="Folder.html"><i class="glyphicon glyphicon-list-alt"></i>&nbsp;Onze Folder</a></li>
                    <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false" href="#"><i class="glyphicon glyphicon-search"></i>&nbsp;Vuurwerk Catagorie&nbsp;<span class="caret"></span></a>
                        <ul class="dropdown-menu" role="menu">
                            <li role="presentation"><a href="KnalVuurwerk.html">Knal Vuurwerk</a></li>
                            <li role="presentation"><a href="SierVuurwerk.html">Sier Vuurwerk</a></li>
                            <li role="presentation"><a href="KinderVuurwerk.html">Kinder Vuurwerk</a></li>
                        </ul>
                    </li>
                    <li role="presentation"><a href="Login.html"><i class="glyphicon glyphicon-user"></i>&nbsp;Inloggen</a></li>
                    <li role="presentation"><a href="Signup.html"><i class="glyphicon glyphicon-pencil"></i>&nbsp;Aanmelden</a></li>
                </ul>
            </div>
        </div>
    </nav>
    <div id="promo" style="background-image: url(&quot;background.jpg.jpg&quot;);">
        <div class="jumbotron">
            <h1>Knallend Vuurwerk! </h1>
            <p>Het beste vuurwerk van Nederland! </p>
            <p><a class="btn btn-info btn-lg" role="button" href="ChristmasSale.html" style="background-color: rgb(90,150,167);">Nu 20% Korting!</a></p>
        </div>
    </div>
    <div class="container site-section" id="welcome">
        <h1>Flitsende Knallers en Schitterende Potten</h1>
        <p>Fireworkwizards zorgt ervoor dat al het vuurwerk getest word voor perfectie. Al het vuurwerk is volgens de wet goedgekeurd en volledig getest.</p>
    </div>
    <div class="dark-section">
        <div class="container site-section" id="why">
            <h1>Wat hebben wij te bieden?</h1>
            <div class="row">
                <div class="col-md-4 item"><i class="glyphicon glyphicon-leaf"></i>
                    <h2>Efficient voor de economie</h2>
                    <p>Door de stoffen die wij gebruiken blijven de bomen en planten gezond.&nbsp; </p>
                </div>
                <div class="col-md-4 item"><i class="fa fa-money"></i>
                    <h2>Word goedkoop geproduceerd</h2>
                    <p>De producten worden met plantaardige stoffen gemaakt dus kost het minder.&nbsp; </p>
                </div>
                <div class="col-md-4 item"><i class="fa fa-user-circle-o"></i>
                    <h2>Fairtrade</h2>
                    <p>De fabrieken die het vuurwerk creeren krijgen eerlijk hun loon.&nbsp; </p>
                </div>
            </div>
        </div>
    </div>
    <div class="container site-section" id="gallery">
        <h1>Onze Top Producten</h1>
        <div class="row">
            <?php
            $sql = "SELECT Afbeelding FROM Siervuurwerk";
            $result = $dbcon->query($sql);
            if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
              ?>
            <div class="col-md-4">
                <div class="thumbnail"><a href=<?= '"'. $row["Afbeelding"] . '"' ?> target="_blank" data-lightbox="cakes"><img class="img-responsive" src=<?= '"'. $row["Afbeelding"] . '"' ?> data-bs-hover-animate="pulse"></a><button class="btn btn-default" type="button" style="background-color: rgb(205,205,205);">Toevoegen aan winkel wagen</button>
                    <input
                        type="text" name="Prijs" value=<?= '"'. $row["Prijs"] . '"' ?> readonly="" placeholder="0,00$" style="width: 63px;height: 35px;margin: 4px;padding: 7px;"></div>

                    <?php } }?>
                        </div>
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-sm-6 footer-navigation">
                    <h3><a href="#">Firework Wizards</a></h3>
                    <p class="links"><a href="#">Joey</a><strong> · </strong><a href="#">Bartek</a><strong> · Shaif</strong><a href="#"></a><strong> </strong></p>
                    <p class="company-name">FireworkWizards © 2018</p>
                </div>
                <div class="col-md-4 col-sm-6 footer-contacts">
                    <div><span class="fa fa-map-marker footer-contacts-icon"> </span>
                        <p><span class="new-line-span">Vuurwerk Straat 98B</span> Rotterdam, Zuidholland</p>
                    </div>
                    <div><i class="fa fa-phone footer-contacts-icon"></i>
                        <p class="footer-center-info email text-left"> +010 9287611&nbsp;</p>
                    </div>
                    <div><i class="fa fa-envelope footer-contacts-icon"></i>
                        <p> <a href="#" target="_blank">Fireworkwizards@gmail.com</a></p>
                    </div>
                </div>
                <div class="clearfix visible-sm-block"></div>
                <div class="col-md-4 footer-about">
                    <h4>Over ons</h4>
                    <p> Wij zijn een fairtrade vuurwerk bedrijf dat zich richt op een beter millieu maar toch mooi vuurwerk. Meer over ons weten? Volg ons dan op social media!&nbsp;</p>
                    <div class="social-links social-icons"><a href="https://www.facebook.com" target="_blank"><i class="fa fa-facebook"></i></a><a href="https://www.twitch.tv/" target="_blank"><i class="fa fa-twitter"></i></a><a href="https://nl.linkedin.com/" target="_blank"><i class="fa fa-linkedin"></i></a>
                        <a
                            href="https://github.com" target="_blank"><i class="fa fa-github"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <script src="jquery.min.js"></script>
    <script src="bootstrap.min.js"></script>
    <script src="bs-animation.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/aos/2.1.1/aos.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/lightbox2/2.8.2/js/lightbox-plus-jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/js/swiper.jquery.min.js"></script>
    <script src="Sidebar-Menu.js"></script>
    <script src="Simple-Slider.js"></script>
</body>

</html>