<%@ page language="C#" autoeventwireup="true" inherits="index, App_Web_wtxwoo1f" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Zaib Photographer</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <link href='http://fonts.googleapis.com/css?family=Droid+Sans:400,700|Droid+Serif' rel='stylesheet' type='text/css'>

    <link rel="stylesheet" href="css/reset.css">
    <!-- CSS reset -->
    <link rel="stylesheet" href="css/style.css">
    <!-- Gem style -->
    <link rel="stylesheet" href="css/product.css">
    <!-- Gem style -->
    <script src="js/modernizr.js"></script>
    <!-- Modernizr -->
    <link rel="stylesheet" href="css/animate.min.css">

    <script src='http://codepen.io/assets/libs/fullpage/jquery.js'></script>
    <script src="js/index.js"></script>
    <script src="js/carousel.js"></script>

    <!--scrolling animation-->
    <script src="js/wow.min.js"></script>
    <script>
        new WOW().init();
    </script>



    <style type="text/css">
        .auto-style1 {
            float: left;
            height: 50px;
            padding: 15px 15px;
            font-size: large;
            line-height: 20px;
        }
    </style>



</head>
<body style="background-color:white;">
    <div>

        <nav role="navigation" class="navbar navbar-default navbar-fixed-top" style="background-color: black; margin-bottom: 0px;">
            <div class="container-fluid">

                <div class="navbar-header">
                    <button type="button" data-target="#navbarCollapse" data-toggle="collapse" class="navbar-toggle">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a href="index.aspx" class="auto-style1" style="color: white; font-stretch: wider; font-weight: 600;">ZAIB PHOTOGRAPHER</a>
                </div>

                <div id="navbarCollapse" class="collapse navbar-collapse">

                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="#Home" style="color: white;">Home</a></li>                      
                        <li><a href="#What_We_Offer">Profile</a></li>
                        <li><a href="#Gallary">Gallary</a></li>
                        <li><a href="#Contact_us">Contact Us</a></li>
                    </ul>
                </div>
            </div>
        </nav>

        <div>
            <a id="Home"></a>
            <div class="bs-example">
                <div id="myCarousel" class="carousel slide" data-interval="2000" data-ride="carousel">
                    <!-- Carousel indicators -->
                    <ol class="carousel-indicators">
                        <li class="slide-one active"></li>
                        <li class="slide-two"></li>
                        <li class="slide-three"></li>
                    </ol>
                   <!-- Carousel items -->
                    <div class="carousel-inner">
                        <div class="active item" style="background-image: url('Images/slide1.jpg')">
                            <div class="wow pulse animated" data-wow-delay="300ms" data-wow-iteration="infinite" data-wow-duration="2s" style="visibility: visible; -webkit-animation-duration: 2s; -webkit-animation-delay: 300ms; -webkit-animation-iteration-count: infinite;">
                                <h2>Zaib Photographer</h2>
                            </div>
                            <div class="carousel-caption">
                                <div class="wow slideInRight">
                                   <h3>Zaib Photographer (Abbasi Galiwala)</h3>
                                </div>
                                <div class="wow slideInLeft">
                                     <p>Contact for: Weddings & Party, Occasion Photography, Photo Enlargement & Photo Lamination</p>
                                </div>
                            </div>
                        </div>




                        <div class="item" style="background-image: url('Images/slide2.jpg')">
                            <div class="wow pulse animated" data-wow-delay="300ms" data-wow-iteration="infinite" data-wow-duration="2s" style="visibility: visible; -webkit-animation-duration: 2s; -webkit-animation-delay: 300ms; -webkit-animation-iteration-count: infinite;">
                                <h2>Zaib Photographer</h2>
                            </div>
                            <div class="carousel-caption">
                                <div class="wow slideInRight">
                                    <h3>Zaib Photographer (Abbasi Galiwala)</h3>
                                </div>
                                <div class="wow slideInLeft">
                                    <p>Contact for: Weddings & Party, Occasion Photography, Photo Enlargement & Photo Lamination</p>
                                </div>
                            </div>
                        </div>
                        <div class="item" style="background-image: url('Images/slide3.jpg')">
                            <div class="wow pulse animated" data-wow-delay="300ms" data-wow-iteration="infinite" data-wow-duration="2s" style="visibility: visible; -webkit-animation-duration: 2s; -webkit-animation-delay: 300ms; -webkit-animation-iteration-count: infinite;">
                                <h2>Zaib Photographer</h2>
                            </div>
                            <div class="carousel-caption">
                                <div class="wow slideInRight">
                                    <h3>Zaib Photographer (Abbasi Galiwala)</h3>
                                </div>
                                <div class="wow slideInLeft">
                                    <p>Contact for: Weddings & Party, Occasion Photography, Photo Enlargement & Photo Lamination</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Carousel nav -->
                    <a class="carousel-control left">
                        <span class="glyphicon glyphicon-chevron-left"></span>
                    </a>
                    <a class="carousel-control right">
                        <span class="glyphicon glyphicon-chevron-right"></span>
                    </a>
                </div>
            </div>
            <div class="row">


                <div class="wow bounceInUp">
                    <main>
        <!--<a name="WhoWeAre"></a>-->
          <a id="WhoWeAre"></a>
		<section id="cd-team" class="cd-section whoweare">
            <!-- cd-container -->
		</section> <!-- cd-team -->

		<div class="cd-overlay"></div>
	</main>
                </div>


                <div class="cd-member-bio member-1">
                    <div class="cd-member-bio-pict">
                        <img src="Images/member-bio-img-1.jpg" alt="Member Bio image">
                    </div>
                    <!-- cd-member-bio-pict -->

                    <div class="cd-bio-content">
                        <h1>Meet John Smith</h1>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Non, amet, voluptatibus et omnis dolore illo saepe voluptatem qui quibusdam sunt corporis ut iure repellendus delectus voluptate explicabo temporibus quos eaque?</p>
                    </div>
                    <!-- cd-bio-content -->
                </div>
                <!-- cd-member-bio -->

                <div class="cd-member-bio member-2">
                    <div class="cd-member-bio-pict">
                        <img src="Images/member-bio-img-2.jpg" alt="Member Bio image">
                    </div>
                    <!-- cd-member-bio-pict -->

                    <div class="cd-bio-content">
                        <h1>Meet Cristina Cameron</h1>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Non, amet, voluptatibus et omnis dolore illo saepe voluptatem qui quibusdam sunt corporis ut iure repellendus delectus voluptate explicabo temporibus quos eaque?</p>
                    </div>
                    <!-- cd-bio-content -->
                </div>
                <!-- cd-member-bio -->

                <div class="cd-member-bio member-3">
                    <div class="cd-member-bio-pict">
                        <img src="Images/member-bio-img-3.jpg" alt="Member Bio image">
                    </div>
                    <!-- cd-member-bio-pict -->

                    <div class="cd-bio-content">
                    </div>
                    <!-- cd-bio-content -->
                </div>
                <!-- cd-member-bio -->
                <a href="#0" class="cd-member-bio-close">Close</a>
                <!-- close the author bio section -->

                <script src="js/main.js"></script>
                <!-- Gem jQuery -->

            </div>



            <a id="What_We_Offer"></a>
            <div class="row" id="WhatWeOffer">
                <div class="container">
                    <div class="wow slideInLeft">
                        <div class="row">
                            <div class="wow pulse animated" data-wow-delay="300ms" data-wow-duration="2s" style="visibility: visible; -webkit-animation-duration: 2s; -webkit-animation-delay: 300ms; -webkit-animation-iteration-count: infinite;">
                                <div class="product_head">Profile</div>
                            </div>
                           <div style="text-align:center;line-height:50px;color:#fff"; ><br /><br />
                               I am Vadodara based Photographer. The most unique quality of my work is the art of capturing the real emotion of the moment. I try to notices the little details that tell you story and captures them unadulterated. My style of photography is a perfect blend of non-intrusive documentary and artistry where people are candid, casual and at their best. I likes to shoot weddings, Party’s, My greatest Strengths: 16 Years of experience and the ability to handle all types of camera that is known in the market for the last few decades, I have a team of highly trained professionals who are experienced in high end solutions.
                          <br /><br /><br /><br /><br /></div>

                        </div>
                    </div>
                </div>
            </div>
        </div>

        <a id="Gallary"></a>
        <div class="wow slideInRight">
            <div class="row gallary">
                <h3>Gallary At Glance</h3>
                <iframe src="Flip_turn/index.html" width="100%" height="650" frameborder="0" style="border: 0"></iframe>
            </div>
        </div>

        <a id="Contact_us"></a>
        <div class="contact_us">
            <div class="wow swing center animated">
                <h3>Get In Touch</h3>
                <address style="line-height:40px">
                    Zaib Photographer<br>
                    A-7 Huma Duplex, Tayyabi Park,<br>
                    Ajwa Road,Vadodara-390019<br>
                    Phone: (O) 2510126, (R) 2563834<br />
                    Mobile: 09825452240, 09173078444<br />
                </address>
            </div>
        </div>
        <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d1286.243128144581!2d73.23747116653972!3d22.307452156827317!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sin!4v1438029004544" width="100%" height="400" frameborder="0" style="border:0"></iframe>


        <div class="p_footer">
            <div class="col-sm-12 t_right">
                &copy; Zaib Photographer<a href="#"></a>
            </div>


        </div>
    </div>
    
</body>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="js/bootstrap.min.js"></script>


</html>
