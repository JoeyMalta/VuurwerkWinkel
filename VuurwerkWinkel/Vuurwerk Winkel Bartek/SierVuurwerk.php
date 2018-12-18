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
            <div class="navbar-header"><a class="navbar-brand" href="index.php"><img src="firework01.png" data-aos="fade-up-right" data-aos-duration="2500" data-aos-once="true" id="logo"><strong>FireworkWizards</strong></a><button class="navbar-toggle collapsed" data-toggle="collapse"
                    data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button></div>
            <div class="collapse navbar-collapse" id="navcol-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false" href="#"><i class="glyphicon glyphicon-search"></i>&nbsp;Vuurwerk Catagorie&nbsp;<span class="caret"></span></a>
                        <ul class="dropdown-menu" role="menu">
                            <li role="presentation"><a href="KnalVuurwerk.php">Knal Vuurwerk</a></li>
                            <li role="presentation"><a href="index.php">Hoofd Pagina</a></li>
                            <li role="presentation"><a href="compVuurwerk.php">Compleet Vuurwerk</a></li>
                        </ul>
                    </li>
                    
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    <div class="simple-slider">
        <div class="swiper-container" style="background-image: url(&quot;background.jpg.jpg&quot;);">
            <div class="swiper-wrapper" style="background-image: url(&quot;background.jpg.jpg&quot;);">
                <div class="swiper-slide" style="background-image: url(&quot;background.jpg.jpg&quot;);"></div>
                <div class="swiper-slide" style="background-image:url(https://placeholdit.imgix.net/~text?txtsize=68&amp;txt=Slideshow+Image&amp;w=1920&amp;h=500);"></div>
                <div class="swiper-slide" style="background-image:url(https://placeholdit.imgix.net/~text?txtsize=68&amp;txt=Slideshow+Image&amp;w=1920&amp;h=500);"></div>
            </div>
            <div class="swiper-pagination"></div>
            <div class="swiper-button-prev"></div>
            <div class="swiper-button-next"></div>
        </div>
    </div>
<div class="row">
		<div class="column">
            <?php
            $sql = "SELECT Afbeelding, Prijs, Artikelnaam FROM Siervuurwerk";
            $result = $dbcon->query($sql);
            if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
              ?>
            <div class="col-md-4">
                <a href=<?= '"'. $row["Afbeelding"] . '"' ?> target="_blank" data-lightbox="cakes"><img class="img-responsive" src=<?= '"'. $row["Afbeelding"] . '"' ?> data-bs-hover-animate="pulse"></a>
                       <input type="text" name="Prijs" value=<?= '"'. $row["Prijs"] . $row["Artikelnaam"] . '"' ?> readonly="" placeholder="0,00$" style="width: 243px;height: 65px;margin: 16px;padding: 24px;"></div>

                    <?php } }?>
                        </div>
						</div>   
    
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-sm-6 footer-navigation">
                    <h3><a href="#">Firework Wizards</a></h3>
                    <p class="links"><a href="#">Joey</a><strong> · </strong><a href="#"></a><strong>Bartek · Shaif&nbsp;</strong></p>
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
                    <p> Wij zijn een fair trade vuurwerk bedrijf dat zich richt op een beter millieu maar toch mooi vuurwerk.Meer over ons weten? volg ons dan op social media!</p>
                    <div class="social-links social-icons"><a href="https://www.facebook.com" target="_blank" id="FB"><i class="fa fa-facebook"></i></a><a href="#"><i class="fa fa-twitter"></i></a><a href="#"><i class="fa fa-linkedin"></i></a><a href="#"><i class="fa fa-github"></i></a></div>
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