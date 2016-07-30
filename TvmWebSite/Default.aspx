<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TvmWebSite.Default" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <title>thrithvam</title>
    <link rel="shortcut icon" type="image/png" href="images/logo.png" />
    <!-- Google Font -->
    <link href='css/goo1css.css' rel='stylesheet' type='text/css'/>
    <link href='css/googlecss.css' rel='stylesheet' type='text/css'/>
    <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Lobster" />
    <link href='//fonts.googleapis.com/css?family=Playfair+Display:700' rel='stylesheet' type='text/css'/>
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <!-- Owl Carousel Assets -->
    <link href="css/owl.carousel.css" rel="stylesheet" />
    <link href="css/owl.theme.css" rel="stylesheet" />
    <!-- Pixeden Icon Font -->
    <link href="css/Pe-icon-7-stroke.css" rel="stylesheet" />
    <!-- Font Awesome -->
    <link href="css/font-awesome.min.css" rel="stylesheet" />
    <!-- PrettyPhoto -->
    <link href="css/prettyPhoto.css" rel="stylesheet" />
    <!-- Style -->
    <link href="css/style.css" rel="stylesheet" />
    <link href="css/animate.css" rel="stylesheet" />
    <!-- Responsive CSS -->
    <link href="css/responsive.css" rel="stylesheet" />
    <link href="animate.min.css" rel="stylesheet" />
    <link href="normalize.min.css" rel="stylesheet" />
 
    
    <style>
         /*@font-face {font-family: ThriFont;src:url(../fonts/Lobster_1.3.otf);}*/
        .orange{
            color:darkorange;
            }
        .nextline{
            padding-left:2%;
            }
        .modal-body {
             background-image: url('../images/customerrelation.jpg');
             background-repeat: no-repeat; 
             border-bottom:3px solid orange;           
             /*word-spacing:4px!important;  
             letter-spacing:1px!important;  
             line-height:20px;*/   
             font-weight: 500!important;      
             }
        h4{
            line-height:22px!important;

        }
        @-webkit-keyframes mymove {
    from {top: -400px;}
    to {top: 0px;}
}

@keyframes mymove {
    from {top: -400px;}
    to {top: 0px;}
} 
.modal-body p{
    font-weight:500!important;
}
.section_overlay1
{
   
/* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#000000+18,000000+47,000000+47,000000+74&0.65+8,0+68 */
background: -moz-linear-gradient(top,  rgba(0,0,0,0.65) 8%, rgba(0,0,0,0.54) 18%, rgba(0,0,0,0.23) 47%, rgba(0,0,0,0) 68%, rgba(0,0,0,0) 74%); /* FF3.6-15 */
background: -webkit-linear-gradient(top,  rgba(0,0,0,0.65) 8%,rgba(0,0,0,0.54) 18%,rgba(0,0,0,0.23) 47%,rgba(0,0,0,0) 68%,rgba(0,0,0,0) 74%); /* Chrome10-25,Safari5.1-6 */
background: linear-gradient(to bottom,  rgba(0,0,0,0.65) 8%,rgba(0,0,0,0.54) 18%,rgba(0,0,0,0.23) 47%,rgba(0,0,0,0) 68%,rgba(0,0,0,0) 74%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#a6000000', endColorstr='#00000000',GradientType=0 ); /* IE6-9 */

}
    </style>
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
	  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
	  <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
	<![endif]-->
  
  
</head>
<body>
    
    <!-- PRELOADER -->
    <div class="spn_hol">
        <div class="spinner">
            <div class="bounce1"></div>
            <div class="bounce2"></div>
            <div class="bounce3"></div>
        </div>
    </div>

 <!-- END PRELOADER -->

 <!-- =========================
     START ABOUT US SECTION
============================== -->
    <section class="header parallax home-parallax page" id="HOME">
        <h2></h2>
        <div class="section_overlay1">
            <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
                <div class="container">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="#">
                            <img src="images/logo.png" alt="Logo"/>
                        </a>
                    </div>
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav navbar-right">
                            <!-- NAV -->
                            <li><a href="#HOME">HOME</a> </li>
                            <li><a href="#ABOUT">ABOUT US</a> </li>
                            <li><a href="#SERVICES">SERVICES</a> </li>
                            <li><a href="#PRODUCTS">PRODUCTS</a> </li>
                            <li><a href="#CONTACT">CONTACT </a> </li>
                        </ul>
                    </div>
                    <!-- /.navbar-collapse -->
                </div>
                <!-- /.container- -->
            </nav>

            <div class="container home-container">
                <div class="navstatic">
                    <ul class="nav navbar-nav navbar-right">
                            <!-- NAV -->
                            <li><a href="#HOME">HOME</a> </li>
                            <li><a href="#ABOUT">ABOUT US</a> </li>
                            <li><a href="#SERVICES">SERVICES</a> </li>
                            <li><a href="#PRODUCTS">PRODUCTS</a> </li>
                            <li><a href="#CONTACT">CONTACT </a> </li>
                        </ul>
                </div>
                <div class="row" style="position:absolute!important;top:5%!important">
                    <div class="col-md-12 wow bounceInUp">
                        <div class="logo text-left">
                                <!-- LOGO -->                     
                            <img id="logobig" src="images/tvm white.png" alt=""/>                     
                        </div>
                        
                    </div>
                </div>
                <div class="row" style="width:90%!important">
                    <div class="col-md-8 col-sm-8 wow bounceInUp">
                        <div class="home_text" style="text-shadow: 0 3px 6px rgba(0,0,0,1), 0 3px 6px rgba(0,0,0,1)!important;">
                            <!-- TITLE AND DESC -->
                            <h2>we are , creative and passionate people </h2>
                        </div>
                    </div> 
                <div class="rw-words-1"><span>develope integrated solutions</span><span>build enterprise application</span><span>do digital marketing</span><span>make mobile application</span><span>create web apps & websites</span></div>
                    
                    <div id="imageHome" class="col-md-6 col-md-offset-1 col-sm-5" style="display:none!important">
                        <div class="home-iphone">
                            <img src="images/ThriHome4.png" alt=""/>
                        </div>
                             
                    </div>
                    
                </div>
            </div>
        </div>
    </section>
    <svg class="arrows">
		<a href="#ABOUT">			
        	<path class="a2" d="M0 20 L30 52 L60 20"></path>
				<path class="a3" d="M0 40 L30 72 L60 40"></path>
                </a>	
						</svg>

    <!-- END HEADER SECTION -->

 <!-- =========================
     START ABOUT US SECTION
============================== -->


    <section class="about page" id="ABOUT">
        <div class="container">
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <!-- ABOUT US SECTION TITLE-->
                    <div class="section_title">
                        <h2>Who We Are</h2>
                        <p>THRITHVAM TECHNOLOGY is a software development company incorporated in UAE, Qatar and India. Our team comprises of people with profound experience in IT industry in many domain there by providing latest innovative IT solutions for various industries. We are a software consulting & solutioning company offering development, software integration and offshore outsourcing services</p>
                    </div>
                </div>

            </div>
        </div>
        <div class="inner_about_area">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <div class="about_phone wow fadeInLeft" data-wow-duration="1s" data-wow-delay=".5s">
                        <!-- PHONE -->
                            <img src="images/AboutUs/AboutUs2.PNG" alt=""/>
                        </div>
                    </div>
                    <div class="col-md-6  wow fadeInRight" data-wow-duration="1s" data-wow-delay=".5s">
                        <!-- TITLE -->
                        <div class="inner_about_title">
                            <h2>Why we are best <br/> for you</h2>
                            <p>Thrithvam builds, execute and support customized applications for businesses targeting Small and Medium Enterprise (SME).</p>
                        </div>
                        <div class="inner_about_desc">

                            <!-- SINGLE DESC -->
                            <div class="single_about_area fadeInUp wow" data-wow-duration=".5s" data-wow-delay="1s">
                                <!-- ICON -->
                                <div><i class="pe-7s-timer"></i></div>
                                <!-- HEADING DESCRIPTION -->
                                <h3>No Compromise in Time</h3>
                                <p>We are committed to deliver software solutions at its best and on Time.</p>
                            </div>
                            <!-- END SINGLE DESC -->


                            <!-- SINGLE DESC -->
                            <div class="single_about_area fadeInUp wow" data-wow-duration=".5s" data-wow-delay="1.5s">
                                <!-- ICON -->
                                <div><i class="pe-7s-target"></i></div>
                                <!-- HEADING DESCRIPTION -->
                                <h3>Your Target Our Goals</h3>
                                <p>We gain knowledge of your business and help you apply technology quickly and intelligently to meet your goals.</p>
                            </div>
                            <!-- END SINGLE DESC -->


                            <!-- SINGLE DESC -->
                            <div class="single_about_area fadeInUp wow" data-wow-duration=".5s" data-wow-delay="2s">
                                <!-- ICON -->
                                <div><i class="pe-7s-stopwatch"></i></div>
                                <!-- HEADING DESCRIPTION -->
                                <h3>Deside Solutions for You</h3>
                                <p>We provide IT solutions to run your business successfully adn This package also includes e-Presence and Digital marketing services.</p>
                            </div>
                            <!-- END SINGLE DESC -->

                        </div>
                    </div>
                </div>
            </div>
        </div>

        <%--<div class="video_area">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 wow fadeInLeftBig">
                    <!-- VIDEO LEFT TITLE -->
                        <div class="video_title">
                            <h2>Best App <br>in the market</h2>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip</p>
                        </div>
                        <div class="video-button">
                            <!-- BUTTON -->
                            <a class="btn btn-primary btn-video" href="#FEATURES" role="button">Features</a>
                        </div>
                    </div>
                    <div class="col-md-6 wow fadeInRightBig">
                         <!-- VIDEO -->
                        <div class="video">
                            <iframe src="https://player.vimeo.com/video/84787958?title=0&amp;byline=0&amp;portrait=0&amp;color=cc0000" width="560" height="315"></iframe>
                        </div>
                    </div>
                </div>
            </div>
        </div>--%>
    </section>
    <!-- End About Us -->
 <!-- =========================
     START TESTIMONIAL SECTION
============================== -->

    <section id="TESTIMONIAL" class="testimonial parallax">
        <div class="section_overlay">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 wow bounceInDown">
                        <div id="carousel-example-caption-testimonial" class="carousel slide" data-ride="carousel">
                            <!-- Indicators -->
                            <ol class="carousel-indicators">
                                <li data-target="#carousel-example-caption-testimonial" data-slide-to="0" class="active"></li>
                                <li data-target="#carousel-example-caption-testimonial" data-slide-to="1"></li>
                                <li data-target="#carousel-example-caption-testimonial" data-slide-to="2"></li>
                                <li data-target="#carousel-example-caption-testimonial" data-slide-to="3"></li>
                                <li data-target="#carousel-example-caption-testimonial" data-slide-to="4"></li>
                                <li data-target="#carousel-example-caption-testimonial" data-slide-to="5"></li>
                            </ol>
                            <p style="text-align:center;color:white!important;font-size:18px;">“Our team comprises of people with profound experience in software development in many domain there by providing latest innovative IT solutions for various industries especially targeting the e-presence marketing practices for them.”</p>
                                                
                            <!-- Wrapper for slides -->
                            <div class="carousel-inner">
                               
                                <div class="item active">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-md-12 text-center">
                                                 <!-- IMAGE -->
                                                <img src="images/AboutUs/ThriPrjmanage.PNG" alt=""/>
                                                <div class="testimonial_caption">
                                                <!-- DESCRIPTION --> 
                                                    <h2>Prj. Managers</h2>
                                                    <h4><span>,</span> The Mould</h4>
                                                    <%--<p>“Our team comprises of people with profound experience in software development in many domain there by providing latest innovative IT solutions for various industries especially targeting the e-presence marketing practices for them.”</p>--%>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                 <div class="item">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-md-12 text-center">
                                                 <!-- IMAGE -->
                                                <img src="images/AboutUs/ThriArchitcct.PNG" alt=""/>
                                                <div class="testimonial_caption">
                                                <!-- DESCRIPTION --> 
                                                    <h2>Architects</h2>
                                                    <h4><span>,</span> The Milestone</h4>
                                                    <%--<p>“Our team comprises of people with profound experience in software development in many domain there by providing latest innovative IT solutions for various industries especially targeting the e-presence marketing practices for them.”</p>--%>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                 <div class="item">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-md-12 text-center">
                                                 <!-- IMAGE -->
                                                <img src="images/AboutUs/ThriTeamlead.PNG" alt=""/>
                                                <div class="testimonial_caption">
                                                <!-- DESCRIPTION --> 
                                                    <h2>Team Leads</h2>
                                                    <h4><span>,</span> The Captain</h4>
                                                    <%--<p>“Our team comprises of people with profound experience in software development in many domain there by providing latest innovative IT solutions for various industries especially targeting the e-presence marketing practices for them.”</p>--%>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-md-12 text-center">
                                                <!-- IMAGE -->
                                                <img src="images/AboutUs/ThriDeveloper.PNG" alt=""/>
                                                <div class="testimonial_caption">
                                                <!-- DESCRIPTION --> 
                                                    <h2>Developers</h2>
                                                    <h4><span>,</span> The Code Cafe</h4>
                                                    <%--<p>“Our team comprises of people with profound experience in software development in many domain there by providing latest innovative IT solutions for various industries especially targeting the e-presence marketing practices for them.”</p>--%>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-md-12 text-center">
                                                <!-- IMAGE -->
                                                <img src="images/AboutUs/ThriDesigner.PNG" alt=""/>
                                                <div class="testimonial_caption">
                                                <!-- DESCRIPTION --> 
                                                    <h2>Designers</h2>
                                                    <h4><span>,</span> The UI magician</h4>
                                                    <%--<p>“Our team comprises of people with profound experience in software development in many domain there by providing latest innovative IT solutions for various industries especially targeting the e-presence marketing practices for them.”</p>--%>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                 <div class="item">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-md-12 text-center">
                                                <!-- IMAGE -->
                                                <img src="images/AboutUs/ThriCro.PNG" alt=""/>
                                                <div class="testimonial_caption">
                                                <!-- DESCRIPTION --> 
                                                    <h2>Customer Relation</h2>
                                                    <h4><span>,</span>Your Buddy</h4>
                                                    <%--<p>“Our team comprises of people with profound experience in software development in many domain there by providing latest innovative IT solutions for various industries especially targeting the e-presence marketing practices for them.”</p>--%>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>



    <!-- END TESTIMONIAL SECTION -->



<!-- =========================
     START SERVICES
============================== -->
    <section id="SERVICES" class="features page">
        <div class="container">
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <!-- FEATURES SECTION TITLE -->
                    <div class="section_title wow fadeIn" data-wow-duration="1s">
                        <h2>SERVICES</h2>
                        <%--<p style="text-align:left!important">"You can buy a person's time; you can buy their physical presence at a given place; you can even buy a measured number of their skilled muscular motions per hour. But you can not buy enthusiasm . . . You can not buy loyalty . . . You can not buy the devotion of hearts, minds, or souls. You must earn these."<br /><p style="color:black!important;font-size:12px!important;text-align:right!important;margin-top:0px!important;">Clarence Francis, Former Chairmn of the Board General Foods Corporation</p></p>--%>
                    </div>
                    <!-- END FEATURES SECTION TITLE -->
                </div>
            </div>
        </div>
        <div class="feature_inner">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 right_no_padding wow fadeInLeft" data-wow-duration="1s">
                        <!-- FEATURE -->
                        <div class="left_single_feature">
                            <!-- ICON -->
                            <div><span class="pe-7s-like"></span></div>
                            <!-- FEATURE HEADING AND DESCRIPTION -->
                            <h3>Software Solutioning<span>/</span></h3>
                            <p>Convert your complex Business Requirements into Implementation Ready Solutions.</p>
                            <a id="SoftSol" class="orange" href="#SOFTSOLUTION">
                            <%--<a class="md-trigger md-setperspective orange" data-modal="SoftwareSolutioning">--%><i class="fa fa-expand"></i> More..</a>
                        </div>

                        <!-- END SINGLE FEATURE -->
                        <!-- FEATURE -->
                        <div class="left_single_feature">
                            <!-- ICON -->
                            <div><span class="pe-7s-science"></span></div>
                            <!-- FEATURE HEADING AND DESCRIPTION -->
                            <h3>IT Consulting<span>/</span></h3>
                            <p>Our Consulting is more than just a good advice for you </p>
                            <a id="ItCon" class="orange" href="#ItConsult"><i class="fa fa-expand"></i> More..</a>
                        </div>
                        <!-- END SINGLE FEATURE -->
                        <!-- FEATURE -->
                        <div class="left_single_feature">
                            <!-- ICON -->
                            <div><span class="pe-7s-phone"></span></div>

                            <!-- FEATURE HEADING AND DESCRIPTION -->
                            <h3>Mobile Application<span>/</span></h3>
                            <p>Take your app ideas to high-performance, profitable and custom mobile apps. </p>
                            <a id="Mob" class="orange" href="#MobApp"><i class="fa fa-expand"></i> More..</a>
                        </div>
                        <!-- END SINGLE FEATURE -->

                    </div>
                    <div class="col-md-4">
                        <div class="feature_iphone">
                            <!-- FEATURE PHONE IMAGE -->
                            <img class="wow bounceIn" data-wow-duration="1s" src="images/av.png" alt=""/>
                        </div>
                    </div>
                    <div class="col-md-4 left_no_padding wow fadeInRight" data-wow-duration="1s">

                        <!-- FEATURE -->
                        <div class="right_single_feature">
                            <!-- ICON -->
                            <div><span class="pe-7s-monitor"></span></div>

                            <!-- FEATURE HEADING AND DESCRIPTION -->
                            <h3><span>/</span>Application Developement</h3>
                            <p>Cutting Edge Applications built using robust processes</p>
                           <a id="AppDev" class="orange" href="#AppDevelop"><i class="fa fa-expand"></i> More..</a>
                        </div>
                        <!-- END SINGLE FEATURE -->


                        <!-- FEATURE -->
                        <div class="right_single_feature">
                            <!-- ICON -->
                            <div><span class="pe-7s-look"></span></div>

                            <!-- FEATURE HEADING AND DESCRIPTION -->
                            <h3><span>/</span>Digital Marketing</h3>
                            <p>Digitally-led creative platforms for ads </p>
                            <a id="DigitMar" class="orange" href="#DigitMarket"><i class="fa fa-expand"></i> More..</a>
                        </div>
                        <!-- END SINGLE FEATURE -->


                        <!-- FEATURE -->
                        <div class="right_single_feature">
                            <!-- ICON -->
                            <div><span class="pe-7s-gleam"></span></div>

                            <!-- FEATURE HEADING AND DESCRIPTION -->
                            <h3><span>/</span>CMS Website Design & Development </h3>
                            <p>Creativity at its best… </p>
                            <a id="web" class="orange" href="#website"><i class="fa fa-expand"></i> More..</a>
                        </div>
                        <!-- END SINGLE FEATURE -->
                    </div>
                </div>
            </div>
        </div>
        <div class="md-overlay"></div>
    </section>
    <!-- END FEATURES SECTION -->



<!-- =========================
     START CALL TO ACTION
============================== -->
    <%--<div class="call_to_action">
        <div class="container">
            <div class="row wow fadeInLeftBig" data-wow-duration="1s">
                <div class="col-md-9">
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et olore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip.</p>
                </div>
                <div class="col-md-3">
                    <a class="btn btn-primary btn-action" href="#" role="button">Purchase Now</a>
                </div>
            </div>
        </div>
    </div>--%>

    <!-- END CALL TO ACTION -->


<!-- =========================
     Start APPS SCREEN SECTION
============================== -->
    <section class="apps_screen page" id="PRODUCTS">
            <div class="container">
                <div class="row">
                    <div class="col-md-10 col-md-offset-1 wow fadeInBig" data-wow-duration="1s">
                        <!-- APPS SCREEN TITLE -->
                        <div class="section_title">
                            <h2>Products</h2>
                            <p>The combination of ideas and logics that enriches todays business, todays technology and time aswell. Like to provide easyness than before with lots of experiences</p>                           
                        </div>
                        <!-- END APPS SCREEN TITLE -->
                    </div>
                </div>
            </div>

        <div class="screen_slider">
            <div id="demo" class="wow bounceInRight" data-wow-duration="1s">
                <div id="owl-demo" class="owl-carousel">

                    <!-- APPS SCREEN IMAGES -->
                    <div class="item">
                        <a id="FlyConst" href="#Flyconstruction"><img src="images/ProductImages/TRAIL1.jpg" width="60" height="60" alt="APPS SCREEN"/></a>
                    </div>
                    <div class="item">
                    <a id="ClnApp" href="#ClinicApp"><img src="images/ProductImages/ClinicAppProduct copy.jpg" width="60" height="60" alt="APPS SCREEN" /></a>
                    </div>
                    <div class="item">
                        <a id="Partc" href="#PartyEc"><img src="images/ProductImages/ThriPro copy1.jpg" width="60" height="60" alt="APPS SCREEN" /></a>
                    </div>
                    <div class="item">
                        <a id="FlyDocs" href="#FlyDocumentation"><img src="images/ProductImages/FlyDocProduct copy.jpg" width="60" height="60" alt="APPS SCREEN" /></a>
                    </div>
                    <div class="item">
                        <a id="Tiqu" href="#Tiquesinn"><img src="images/ProductImages/Trailtiquespro.jpg" width="60" height="60" alt="APPS SCREEN" /></a>
                    </div>
                     
                    <div class="item">
                        <a id="Cweb" href="#CmsWebsite"><img src="images/ProductImages/5.png" width="60" height="60" alt="APPS SCREEN" /></a>
                    </div>
                    
                   
                </div>
            </div>
        </div>
    </section>



    <!-- ENS APPS SCREEN -->





<!-- =========================
     Start FUN FACTS
============================== -->


    <section class="fun_facts parallax">
        <div class="section_overlay">
            <div class="container wow bounceInLeft" data-wow-duration="1s">
                <div class="row text-center">
                    <div class="col-md-3">
                        <div class="single_fun_facts">
                            <i class="pe-7s-add-user"></i>
                            <h2><span  class="counter_num">20</span> <span>+</span></h2>
                            <p>Happy Clients</p>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="single_fun_facts">
                            <i class="pe-7s-look"></i>
                            <h2><span  class="counter_num">100</span> <span>+</span></h2>
                            <p>Followers</p>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="single_fun_facts">
                            <i class="pe-7s-comment"></i>
                            <h2><span  class="counter_num">20</span> <span></span></h2>
                            <p>Skilled Proffessionals</p>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="single_fun_facts">
                            <i class="pe-7s-cup"></i>
                            <h2><span  class="counter_num">30</span> <span>+</span></h2>
                            <p>Awsome Projects</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- END FUN FACTS -->




<!-- =========================
     START DOWNLOAD NOW 
============================== -->
    <%--  <section class="download page" id="DOWNLOAD">
        <div class="container">
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <!-- DOWNLOAD NOW SECTION TITLE -->
                    <div class="section_title">
                        <h2>download now</h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip.</p>
                    </div>
                    <!--END DOWNLOAD NOW SECTION TITLE -->
                </div>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-md-8 col-md-offset-2">
                    <div class="download_screen text-center wow fadeInUp" data-wow-duration="1s">
                        <img src="images/download_screen.png" alt="">
                    </div>
                </div>
            </div>
        </div>

        <div class="available_store">
            <div class="container  wow bounceInRight" data-wow-duration="1s">
                <div class="col-md-6">
                    <div class="available_title">
                        <h2>Available on</h2>
                        <p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. </p>
                    </div>
                </div>

                <!-- DOWNLOADABLE STORE -->
                <div class="col-md-6">
                    <div class="row">
                        <a href="">
                            <div class="col-md-4 no_padding">
                                <div class="single_store">
                                    <i class="fa fa-apple"></i>
                                    <div class="store_inner">
                                        <h2>iOS</h2>
                                    </div>
                                </div>
                            </div>
                        </a>
                        <div class="col-md-4 no_padding">
                            <a href="">
                                <div class="single_store">
                                    <i class="fa fa-android"></i>
                                    <div class="store_inner">
                                        <h2>ANDROID</h2>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 no_padding">
                            <a href="">
                                <div class="single_store last">
                                    <i class="fa fa-windows"></i>
                                    <div class="store_inner">
                                        <h2>WINDOWS</h2>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
                <!-- END DOWNLOADABLE STORE -->
            </div>
        </div>
    </section>--%>
    <!-- END DOWNLOAD -->

<!-- =========================
     START CONTCT FORM AREA
============================== -->
    <section class="contact page" id="CONTACT">
        <div class="section_overlay">
            <div class="container">
                <div class="col-md-10 col-md-offset-1 wow bounceIn">
                    <!-- Start Contact Section Title-->
                    <div class="section_title">
                        <h2>Get in touch</h2>
                        <p>You just send your Name and the message to conway with us will will catch you with in no time hence we like to assist you and serve you.</p>
                    </div>
                </div>
            </div>

            <div class="contact_form wow bounceIn">
                <div class="container">

                <!-- START ERROR AND SUCCESS MESSAGE -->
                    <div class="form_error text-center">
                        <div class="name_error hide error">Please Enter your name</div>
                        <div class="email_error hide error">Please Enter your Email</div>
                        <div class="email_val_error hide error">Please Enter a Valid Email Address</div>
                        <div class="message_error hide error">Please Enter Your Message</div>
                    </div>
                    <div class="Sucess"></div>
                <!-- END ERROR AND SUCCESS MESSAGE -->

                <!-- FORM -->    
                    <form role="form">
                        <div class="row">
                            <div class="col-md-4">
                                <input type="text" class="form-control" id="name" placeholder="Name"/>
                                <input type="email" class="form-control" id="email" placeholder="Email"/>
                                <input type="text" class="form-control" id="subject" placeholder="Subject"/>
                            </div>


                            <div class="col-md-8">
                                <textarea class="form-control" id="message" rows="25" cols="10" placeholder="  Message Texts..."></textarea>
                                <button type="button" class="btn btn-default submit-btn form_submit">SEND MESSAGE</button>
                            </div>
                        </div>
                    </form>
                    <!-- END FORM --> 
                </div>
            </div>

            <div class="container">
                <div class="row">
                    <div class="col-md-12 wow bounceInLeft">
                        <div class="social_icons">
                            <ul>
                                <li><a href="https://www.facebook.com/ThrithvamTech"><i class="fa fa-facebook"></i></a>
                                </li>
                                <li><a href="https://twitter.com/Thrithvam"><i class="fa fa-twitter"></i></a>
                                </li>
                                <li><a href="https://www.linkedin.com/company/5000309"><i class="fa fa-linkedin"></i></a>
                                </li>
                                <li><a href="https://plus.google.com/+Thrithvam"><i class="fa fa-google-plus"></i></a>
                                </li>
                                <li><a href="https://www.youtube.com/channel/UCL30ZIF_mviu781o32BS1HQ"><i class="fa fa-youtube-play"></i></a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- END CONTACT -->

<!-- =========================
     Start Subscription Form 
============================== -->



   <%-- <section class="subscribe parallax subscribe-parallax" data-stellar-background-ratio="0.6" data-stellar-vertical-offset="20">
        <div class="section_overlay wow lightSpeedIn">
            <div class="container">
                <div class="row">
                    <div class="col-md-10 col-md-offset-1">

                        <!-- Start Subscribe Section Title -->
                        <div class="section_title">
                            <h2>SUBSCRIBE US</h2>
                            <p>Thritham will inform you about our new upcomings and Tech trends throngh your finger tips stay tunned with subsriber inbox.</p>
                        </div>
                        <!-- End Subscribe Section Title -->
                    </div>
                </div>
            </div>

            <div class="container">
                <div class="row  wow lightSpeedIn">
                    <div class="col-md-6 col-md-offset-3">
                        <!-- SUBSCRIPTION SUCCESSFUL OR ERROR MESSAGES -->
                        <div class="subscription-success"></div>
                        <div class="subscription-error"></div>


                        <form id="mc-form" class="subscribe_form">
                            <div class="form-group">
                                <!-- EMAIL INPUT BOX -->
                                <input type="email" value="" name="EMAIL" class="required email form-control" id="mce-EMAIL" placeholder="Enter Email Address"/>
                            </div>

                                <!-- SUBSCRIBE BUTTON -->
                            <button type="submit" class="btn btn-default subs-btn">Submit</button>
                        </form>


                    </div>
                </div>
            </div>
        </div>
    </section>--%>

    <!-- END SUBSCRIPBE FORM -->


<!-- =========================
     FOOTER 
============================== -->

    <section class="copyright">
        <h2></h2>
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div class="copy_right_text">
                    <!-- COPYRIGHT TEXT -->
                        <p>Copyright &copy; 2016 <a href="#"> t h r i t h v a m</a></p>
                        <p><span class="pe-7s-call"></span><span style="color:white;">+919567677766</span></p>
                        <p style="text-transform:none!important;"><span class="pe-7s-mail"></span><span style="color:white;">info.thrithvam@gmail.com</span></p>
                    </div>
                </div>

                <div class="col-md-6">
                    <div class="scroll_top">
                        <a href="#HOME"><i class="fa fa-angle-up"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    
    <!-- END FOOTER -->
    <!--Popup div--->
    <!-- SECTION SOFTSOLUTION -->
    <div id="SOFTSOLUTION" class="close-SOFTSOLUTION modal-body"> 
        <div style="width:100%;background-color:rgba(59, 59, 59, 0.7);height:6%;top:0px!important;position:absolute;left:0px!important;">
            <img src="images/logo.png" style="position:absolute;height:39px;"/>
            <div class="single_fun_facts">
                <i class="pe-7s-back" style="position: absolute;right:24px;font-size:38px;"></i>
            </div>
 
        </div>      
    <div class="modal-header" style="text-align:center;margin-top:1.5%;">
       
    <h3>Software Solutioning</h3>
    </div>
	<div class="container right_single_feature" style="font-size:16px;">               
	          
          
           <h4>Converting your business requirement into an implementation ready Software Solution is challenging. Many times firms do not have the required skill set or bandwidth available to handle this and have to rely on the expertise of vendors to perform this task. Our team of consultants and architects can be handy in such situations. We enable SMEs to leverage the power of scalable, enterprise-class information technology at a price that's right for their growing business needs.</h4>
           We support you in:<br/>         
            <p><i class="fa fa-angle-double-right orange"></i> Feasibility Study of the Business Requirements<br />
            <i class="fa fa-angle-double-right orange"></i> Translating business requirements to Functional and Technical requirements <br />
            <i class="fa fa-angle-double-right orange"></i> Optimal Technical Solution/Architecture Design <br />
            <i class="fa fa-angle-double-right orange"></i> Effort Estimation and staffing plans from estimated efforts<br /> 
            <i class="fa fa-angle-double-right orange"></i> Estimation of Hardware, Software and Services Cost<br />
            <i class="fa fa-angle-double-right orange"></i> Response to RFPs and RFIs <br /><i class="fa fa-angle-double-right orange"></i> Integration Architecture <br />
            <i class="fa fa-angle-double-right orange"></i> Complex decisions like Make or Buy, In-Premises or Cloud, Web or Mobile <br /><i class="fa fa-angle-double-right orange"></i> Executing Proof of Concepts<br />
            <i class="fa fa-angle-double-right orange"></i> Evaluation & Selection of Vendor<br /><i class="fa fa-angle-double-right orange"></i> Application Performance Optimization <br />            

                </p></div>
   
    </div>               
    <!-- END SECTION SOFTSOLUTION -->
    <!-- SECTION IT Consulting -->
    <div id="ItConsult" class="close-ItConsult modal-body" style="background-color:#f1f1f1!important;">
	<div style="width:100%;background-color:rgba(59, 59, 59, 0.7);height:6%;top:0px!important;position:absolute;left:0px!important;">
            <img src="images/logo.png" style="position:absolute;height:39px;"/>
            <div class="single_fun_facts">
                <i class="pe-7s-back" style="position: absolute;right:24px;font-size:38px;"></i>
            </div>
 
        </div>      
    <div class="modal-header" style="text-align:center;margin-top:1.5%;">                                 
	<h3>IT Consulting</h3> 
        </div>
      <div class="container right_single_feature" style="font-size:16px;"> 
   
           
           <h4>Globally, the operating environment across organizations is increasingly getting complex and integrated. IT is no longer a support function in an organization; it plays the role of key enabler and differentiator.  Transformation of IT needs to be in alignment with the business strategy too. Our software consulting offerings help you improve the alignment between Business and IT and thus maximize the ROI on IT Investments.</h4>
            <p>We offer following Software Consulting Services:<br/> 
            <i class="fa fa-angle-double-right orange"></i> IT Strategy Formulation – Analysis of IT Landscape, Formulation of Roadmap, Alignment of IT with business goals, <br />
            <i class="fa fa-angle-double-right orange"></i> Process Improvement - Using proven standards, tools, frameworks and best practices <br />
            <i class="fa fa-angle-double-right orange"></i> Program Management Services  <br />
            <i class="fa fa-angle-double-right orange"></i> Application Portfolio Optimization<br /> 
            <i class="fa fa-angle-double-right orange"></i> IT Governance <br />
            <i class="fa fa-angle-double-right orange"></i> IT Spend Optimization  <br /><i class="fa fa-angle-double-right orange"></i> ERP Strategy – Selection, Gap Analysis, Functional Consulting <br />
            <i class="fa fa-angle-double-right orange"></i> Cloud Strategy <br />
           </p>
       </div>        
    </div>
                
    <!-- END SECTION IT Consulting -->
    <!-- SECTION Mobile Applicaion -->
    <div id="MobApp" class="close-MobApp modal-body">
        
	<div style="width:100%;background-color:rgba(59, 59, 59, 0.7);height:6%;top:0px!important;position:absolute;left:0px!important;">
            <img src="images/logo.png" style="position:absolute;height:39px;"/>
            <div class="single_fun_facts">
                <i class="pe-7s-back" style="position: absolute;right:24px;font-size:38px;"></i>
            </div>
 
        </div>      
    <div class="modal-header" style="text-align:center;margin-top:1.5%;">            
	<h3>Application Development</h3> 
         </div>  
       <div class="container right_single_feature" style="font-size:16px;">
    
           
           <h4>The mobile penetration and along with it the demand for access to business information over mobile devices is growing at phenomenal rate. This is impacting not just the general mobile subscribers but the business workforce as well. Business Managers across the world are pondering how to position their firms to benefit from the trend. We have a dedicated mobile application development team focused on innovation and creativity to deliver premium, valuable, and user-friendly applications that meet up to our clients’ expectations. </h4>
           <p>
           <i class="fa fa-angle-double-right orange"></i> App development cross multiple platforms: <br /></p>
           <p class="nextline">
               <i class="fa fa-angle-right orange"></i> iPhone App Development<br />
               <i class="fa fa-angle-right orange"></i> iPad App Development<br />
               <i class="fa fa-angle-right orange"></i> Android App Development<br />
               <i class="fa fa-angle-right orange"></i> Windows App Development <br />
               <i class="fa fa-angle-right orange"></i> HTML5 App Development
           </p>
               
               <p>
            <i class="fa fa-angle-double-right orange"></i> Feature Rich Apps - leveraging technologies such as location awareness and mapping, data capture, real–time notifications, video, data synchronization across platforms, and more.  <br />
            <i class="fa fa-angle-double-right orange"></i> Cloud web service enabled – developed using AWS (Amazon Web Services), iCloud, Rackspace, Azure, Dropbox, Amazon S3, and Content Delivery Networks etc.<br />
            <i class="fa fa-angle-double-right orange"></i> Gaming Apps - Covering multiple genres. <br /> 
            <i class="fa fa-angle-double-right orange"></i> Complete Lifecycle Management – including: <br /></p>
           <p class="nextline">
               <i class="fa fa-angle-right orange"></i> App Ideation and Consulting<br />
               <i class="fa fa-angle-right orange"></i> Multi-iteration Design<br />
               <i class="fa fa-angle-right orange"></i> Build and Test<br />
               <i class="fa fa-angle-right orange"></i> Full CMS Support<br />
               <i class="fa fa-angle-right orange"></i> Submission to Store<br />
               <i class="fa fa-angle-right orange"></i> Support 
               </p>   
       </div>       
    
    </div>               
    <!-- END SECTION Mobile Applicaion -->
    <!-- SECTION APPLICATIONDEVELOPMENT -->
    <div id="AppDevelop" class="close-AppDevelop modal-body">
	<div style="width:100%;background-color:rgba(59, 59, 59, 0.7);height:6%;top:0px!important;position:absolute;left:0px!important;">
            <img src="images/logo.png" style="position:absolute;height:39px;"/>
            <div class="single_fun_facts">
                <i class="pe-7s-back" style="position: absolute;right:24px;font-size:38px;"></i>
            </div>
 
        </div>      
    <div class="modal-header" style="text-align:center;margin-top:1.5%;">             
	<h3>Application Development</h3> 
        </div>
       <div class="container right_single_feature" style="font-size:16px;">
            
           <h4>Unique business processes often require custom application development. Your unique processes when executed using cutting edge technology and competitive cost can turn out to be a strategic tool to achieve business goals.</h4>
           <h4>We understand your application requirements thoroughly, convert it into solution architecture, develop, test and finally implement & support it. Our application development team uses industry-standard software development practices like Agile, Waterfall and Iterative development to reduce rework and complete projects on time and within budget. We rigorously test the applications at multiple levels e.g. Unit Testing, Integration Testing, Load Testing and UAT to ensure defect-free delivery. Our cutting-edge custom / bespoke application development technology and robust processes helps our clients with a lengthier shelf-life of applications with minimum maintenance and support requirements. </h4>
           <p>The range of services offered by us includes:<br/> 
            <i class="fa fa-angle-double-right orange"></i> Custom application development <br />
            <i class="fa fa-angle-double-right orange"></i> Application re-engineering and modernization <br />
            <i class="fa fa-angle-double-right orange"></i> Application integration and migration <br />
            <i class="fa fa-angle-double-right orange"></i> Application support and maintenance <br /> 
            </p>
       </div>

			</div>   
    <!-- END SECTION APPLICATIONDEVELOPMENT -->
    <!-- SECTION DIGITAL MARKETING -->
    <div id="DigitMarket" class="close-DigitMarket modal-body" >    
     <div style="width:100%;background-color:rgba(59, 59, 59, 0.7);height:6%;top:0px!important;position:absolute;left:0px!important;">
            <img src="images/logo.png" style="position:absolute;height:39px;"/>
            <div class="single_fun_facts">
                <i class="pe-7s-back" style="position: absolute;right:24px;font-size:38px;"></i>
            </div>
 
        </div>      
    <div class="modal-header" style="text-align:center;margin-top:1.5%;">
     <h3>Digital Marketing</h3>
         </div>
           <div class="container right_single_feature" style="font-size:16px;">
           
           <h4>Any business needs a canvas to show their potential to the world. And what can be better than a digital marketing arena. </h4>
           
           <h4>The marketing industry is witnessing a tectonic shift towards digital marketing strategies. Companies must connect with customers and other businesses through digital channels and must adjust their marketing mix accordingly. But doing so is not so simple. If you have looked at the Gartner Digital Marketing Transit Map, you can very well understand the complexity of digital landscape.</h4>
           <p>Our integrated digital marketing offering includes:<br/> 
            <i class="fa fa-angle-double-right orange"></i> Search Engine Optimization Services (SEO) <br />
            <i class="fa fa-angle-double-right orange"></i> Social Media Marketing (SMM) <br />
            <i class="fa fa-angle-double-right orange"></i> Search Engine Marketing (PPC) <br />
            <i class="fa fa-angle-double-right orange"></i> Content Marketing <br /> 
           </p>
       </div>
        </div>
    <!-- END SECTION DIGITAL MARKETING -->
    <!-- SECTION WEBSITE -->   
    <div id="website" class="close-website modal-body">
			<div style="width:100%;background-color:rgba(59, 59, 59, 0.7);height:6%;top:0px!important;position:absolute;left:0px!important;">
            <img src="images/logo.png" style="position:absolute;height:39px;"/>
            <div class="single_fun_facts">
                <i class="pe-7s-back" style="position: absolute;right:24px;font-size:38px;"></i>
            </div>
 
        </div>      
    <div class="modal-header" style="text-align:center;margin-top:1.5%;">
				<h3>CMS Website Design & Development</h3>
                </div>
				<div class="container right_single_feature" style="font-size:16px;/*background-color:rgba(241, 241, 241, 0.27);*/">
					
           <h4>The stepping stone to exhibit and make the world understand what your business is. “Creativity at its best” is said about our website designs. We co-create the finest portals to cater to the needs of our esteem clients and their customers. Our team of designers specializes in building proficient enterprise portals using multiple technologies providing end to end services.</h4>
           <h4>A website built on static HTML is highly inefficient way to maintain your e-presence, hence we strongly recommend and help you build dynamic CMS powered site in case you need to update it too frequently. Through our web content management consulting, delivery and support services that can bring order and control to your Web presence. We design and deliver creative Web content management solutions that shift responsibility of content maintenance from your IT staff to their content owners.</h4>
           
                    <p><i class="fa fa-angle-double-right orange"></i> Our Web Designing Services includes, <br /></p>
           <p class="nextline">
               <i class="fa fa-angle-right orange"></i> Responsive Website Designing <br />
               <i class="fa fa-angle-right orange"></i> Mobile Site Designing using HTML5 <br />
               <i class="fa fa-angle-right orange"></i> CMS Theme Designing <br />
               <i class="fa fa-angle-right orange"></i> Portal Designing  <br />
               <i class="fa fa-angle-right orange"></i> Ecommerce Website Designing 
           </p>
           <p>
           <i class="fa fa-angle-double-right orange"></i> Our Web Development Services includes, <br /></p>
           <p class="nextline">
               <i class="fa fa-angle-right orange"></i> Custom Web Development using Php/J2EE/Dot Net  <br />
               <i class="fa fa-angle-right orange"></i> Ecommerce Development  <br />
               <i class="fa fa-angle-right orange"></i> Shopify Development <br />
               <i class="fa fa-angle-right orange"></i> Joomla Development   <br />
               <i class="fa fa-angle-right orange"></i> WordPress Development  <br />
               <i class="fa fa-angle-right orange"></i> Magento Development    <br />
           </p> 
                        
				</div>
			</div>
      <!--PRODUCT DISCRIPTION POPUP--->
    <div id="Flyconstruction" class="close-Flyconstruction modal-body" style="background:url('')!important;"> 
         <img src="images/Slider03.png" class="modalimage" alt=""/>
        <div style="width:100%;background-color:rgba(59, 59, 59, 0.7);height:6%;top:0px!important;position:absolute;left:0px!important;">
            <img src="images/logo.png" style="position:absolute;height:39px;"/>
            <div class="single_fun_facts">
                <i class="pe-7s-back" style="position: absolute;right:24px;font-size:38px;"></i>
            </div>
 
        </div>      
    <div class="modal-header" style="text-align:center;margin-top:1.5%;">
       
    <h3><img src="images/flycnLogo.png" style="height:30px;" />Flycn Construction Assistance</h3>
    </div>
	<div class="container right_single_feature" style="font-size:16px;">               
	          
          
           <h4>Application which can handle complexity in an automater manner</h4>
           <div><span class="pe-7s-help2"></span></div>Application support you in:<br/>         
            <p style="margin-left:10%;margin-top:5%;line-height:36px;font-weight:500!important;"><i class="fa fa-angle-right orange"></i>  Data Collection<br />
            <i class="fa fa-angle-right orange" style="margin-left:5%"></i>  Work Reminder<br />
            <i class="fa fa-angle-right orange"></i>  Calculation<br />
            <i class="fa fa-angle-right orange" style="margin-left:5%"></i>  Resource Alocation with minimum effort<br /> 
            <i class="fa fa-angle-right orange"></i>  Shedule creation based on details provided<br />
            <i class="fa fa-angle-right orange" style="margin-left:5%"></i>  Minimize the Wastage of Raw Materials<br /><i class="fa fa-angle-right orange"></i>Time to time reminders<br />
            <i class="fa fa-angle-right orange" style="margin-left:5%"></i>  Better Security<br /><i class="fa fa-angle-right orange"></i>Accurate Statistic Reporting<br />
                        

                </p></div>
   
    </div>
    <div id="ClinicApp" class="close-ClinicApp modal-body" style="background:url('')!important;"> 
         <img src="images/ClnApppop.png" class="modalimage" alt="" style="height:300px;" />
        <div style="width:100%;background-color:rgba(59, 59, 59, 0.7);height:6%;top:0px!important;position:absolute;left:0px!important;">
            <img src="images/logo.png" style="position:absolute;height:39px;"/>
            <div class="single_fun_facts">
                <i class="pe-7s-back" style="position: absolute;right:24px;font-size:38px;"></i>
            </div>
 
        </div>      
    <div class="modal-header" style="text-align:center;margin-top:1.5%;">
       
    <h3><img src="images/cliniApplogo.png" style="height:30px;" /> Clinic Light</h3>
    </div>
	<div class="container right_single_feature" style="font-size:16px;">               
	          
          
           <h4>A perfect clinic management software for small clinics. A simple management tool for individual practitioners and small clinics, and a low cost choice for startups.</h4>
           <div><span class="pe-7s-help2"></span></div>Highlights<br/>         
            <p style="margin-left:10%;margin-top:5%;line-height:36px;font-weight:500!important;"><i class="fa fa-angle-right orange"></i> A complete clinic management solution <br />
            <i class="fa fa-angle-right orange" style="margin-left:5%"></i>  A powerful online tool, No need of any installation <br />
            <i class="fa fa-angle-right orange"></i>  Works in Desktops, Laptops and Tabs <br />
            <i class="fa fa-angle-right orange" style="margin-left:5%"></i>  Integrated mobile app<br /> 
            <i class="fa fa-angle-right orange"></i>  Patient registration to stock management <br />
            <i class="fa fa-angle-right orange" style="margin-left:5%"></i> Offline-Online sync system.<br />
            <i class="fa fa-angle-right orange"></i>  Access from anywhere anytime.<br />
                        

                </p></div>
   
    </div>
    <div id="PartyEc" class="close-PartyEc modal-body" style="background:url('')!important;"> 
         <img src="images/Partyec.png" class="modalimage" alt="" style="height:350px;" />
        <div style="width:100%;background-color:rgba(59, 59, 59, 0.7);height:6%;top:0px!important;position:absolute;left:0px!important;">
            <img src="images/logo.png" style="position:absolute;height:39px;"/>
            <div class="single_fun_facts">
                <i class="pe-7s-back" style="position: absolute;right:24px;font-size:38px;"></i>
            </div>
 
        </div>      
    <div class="modal-header" style="text-align:center;margin-top:1.5%;">
       
    <h3><img src="images/PartyecLogo.png" style="height:30px;" />Partyec</h3>
    </div>
	<div class="container right_single_feature" style="font-size:16px;">               
	          
          
           <h4>An upcoming professional e-commerce party planning platform in Qatar.</h4>
           <div><span class="pe-7s-help2"></span></div>Our core activities includes<br/>         
            <p style="margin-left:10%;margin-top:5%;line-height:36px;font-weight:500!important;"><i class="fa fa-angle-right orange"></i>  Ballrooms booking<br />
            <i class="fa fa-angle-right orange" style="margin-left:5%"></i>  Banquet Hall booking<br />
            <i class="fa fa-angle-right orange"></i>  Brand Activation<br />
            <i class="fa fa-angle-right orange" style="margin-left:5%"></i>  Event Management Services<br /> 
            <i class="fa fa-angle-right orange"></i>  Event Catering<br />
            <i class="fa fa-angle-right orange" style="margin-left:5%"></i> Personal Events (Concerts)<br /><i class="fa fa-angle-right orange"></i>Corporate Event<br />
            <i class="fa fa-angle-right orange" style="margin-left:5%"></i>  Birthday Parties, Iftar Parties, Anniversary Parties, Theme Party New kids theme, New Year Party, Christmas Party, Graduation Party, Mock tail Party etc… <br /><i class="fa fa-angle-right orange"></i>Further more Customized Cakes are one of the main attractions of our premium services.<br />
                        

                </p></div>
   
    </div>
    <div id="FlyDocumentation" class="close-FlyDocumentation modal-body" style="background:url('')!important;"> 
         <img src="images/FlycnDoc.png" class="modalimage" alt="" style="height:377px;left:0px!important;" />
        <div style="width:100%;background-color:rgba(59, 59, 59, 0.7);height:6%;top:0px!important;position:absolute;left:0px!important;">
            <img src="images/logo.png" style="position:absolute;height:39px;"/>
            <div class="single_fun_facts">
                <i class="pe-7s-back" style="position: absolute;right:24px;font-size:38px;"></i>
            </div>
 
        </div>      
    <div class="modal-header" style="text-align:center;margin-top:1.5%;">
       
    <h3><img src="images/flycnLogo.png" style="height:30px;" />Flycn Documentation Tool</h3>
    </div>
	<div class="container right_single_feature" style="font-size:16px;margin-left:32%!important">               
	          
         
           <h4>Cant hold in word shoulds experience thas the Flycn tool</h4>
           <div><span class="pe-7s-help2"></span></div>Our core activities includes<br/>         
            <p style="margin-left:10%;margin-top:5%;line-height:36px;font-weight:500!important;"><i class="fa fa-angle-right orange"></i>  Auto Synchronized approach<br />
            <i class="fa fa-angle-right orange" style="margin-left:5%"></i>  The very real time Data Processing<br />
            <i class="fa fa-angle-right orange"></i>  Consisitency<br />
            <i class="fa fa-angle-right orange" style="margin-left:5%"></i>  Multi Processing can handle complexity too<br /> 
            <i class="fa fa-angle-right orange"></i>  Event Catering<br />
            <i class="fa fa-angle-right orange" style="margin-left:5%"></i> User Satisfaction<br /><i class="fa fa-angle-right orange"></i> Virtual human experience<br />
            <i class="fa fa-angle-right orange" style="margin-left:5%"></i>  Minimum User controls<br /><i class="fa fa-angle-right orange"></i> Real-time aspects for each and every user.<br />
                        

                </p></div>
   
    </div>
    <div id="Tiquesinn" class="close-Tiquesinn modal-body" style="background:url('')!important;"> 
         <img src="images/Tiquespop.png" class="modalimage" alt="" style="height:350px;" />
        <div style="width:100%;background-color:rgba(59, 59, 59, 0.7);height:6%;top:0px!important;position:absolute;left:0px!important;">
            <img src="images/logo.png" style="position:absolute;height:39px;"/>
            <div class="single_fun_facts">
                <i class="pe-7s-back" style="position: absolute;right:24px;font-size:38px;"></i>
            </div>
 
        </div>      
    <div class="modal-header" style="text-align:center;margin-top:1.5%;">
       
    <h3><img src="images/TiquesLogo.png" style="height:35px;" />TiquesInn</h3>
    </div>
	<div class="container right_single_feature" style="font-size:16px;">               
	          
          
           <h4>Advertising Tool for showcase products</h4>
           <div><span class="pe-7s-help2"></span></div>Platform support you in:<br/>         
            <p style="margin-left:10%;margin-top:5%;line-height:36px;font-weight:500!important;"><i class="fa fa-angle-right orange"></i>  Advertising through a new system<br />
            <i class="fa fa-angle-right orange" style="margin-left:5%"></i>  Provide Easy access for both customer and retailer<br />
            <i class="fa fa-angle-right orange"></i>  Details on finger tip<br />
            <i class="fa fa-angle-right orange" style="margin-left:5%"></i>  Initial investment reduces advertising cost<br /> 
            <i class="fa fa-angle-right orange"></i>  Online chat facility<br />
            <i class="fa fa-angle-right orange" style="margin-left:5%"></i>  Customerized layout allows you comfort.<br /><i class="fa fa-angle-right orange"></i> Better Experience to your customers.<br />
                        

                </p></div>
   
    </div>
    <div id="CmsWebsite" class="close-CmsWebsite modal-body" style="background:url('')!important;"> 
         <%--<img src="images/Slider03.png" alt="" class="modalimage" style="height:477px;" />--%>
        <div style="width:100%;background-color:rgba(59, 59, 59, 0.7);height:6%;top:0px!important;position:absolute;left:0px!important;">
            <img src="images/logo.png" style="position:absolute;height:39px;"/>
            <div class="single_fun_facts">
                <i class="pe-7s-back" style="position: absolute;right:24px;font-size:38px;"></i>
            </div>
 
        </div>      
    <div class="modal-header" style="text-align:center;margin-top:1.5%;">
       
    <h3><%--<img src="images/flycnLogo.png" style="height:30px;" />--%>CMS Website</h3>
    </div>
	<div class="container right_single_feature" style="font-size:16px;">               
	          
          
           <h4>Responsive Websites from Thrithvam</h4>
           <div><span class="pe-7s-help2"></span></div>Core Specification<br/>         
            <p style="margin-left:10%;margin-top:5%;line-height:36px;"><i class="fa fa-angle-right orange"></i> Lite Weight<br />
            <i class="fa fa-angle-right orange" style="margin-left:5%"></i>  Responsive<br />
            <i class="fa fa-angle-right orange"></i> Attractive Content<br />
            <i class="fa fa-angle-right orange" style="margin-left:5%"></i> User Friendly<br /> 
            <i class="fa fa-angle-right orange"></i> Theme Based content Orientation<br />
                <i class="fa fa-angle-right orange" style="margin-left:5%">></i> Expert Support<br />
                </p></div>
   
    </div>
    <!--END PRODUCT DISCRIPTION POPUP--->
    <!--End Popup div--->
    <!-- END SECTION WEBSITE -->
<!-- =========================
     SCRIPTS 
============================== -->
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/owl.carousel.js"></script>
    <script src="js/jquery.fitvids.js"></script>
    <script src="js/smoothscroll.js"></script>
    <script src="js/jquery.parallax-1.1.3.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/jquery.ajaxchimp.min.js"></script>
    <script src="js/jquery.ajaxchimp.langs.js"></script>
    <script src="js/wow.min.js"></script>
    <script src="js/waypoints.min.js"></script>
    <script src="js/jquery.counterup.min.js"></script>
    <script src="js/script.js"></script>
    <script src="js/animatedModal.js"></script>
   <script src="js/DefaultThri.js"></script>
    <script>
        $("#SoftSol").animatedModal({
            modalTarget: 'SOFTSOLUTION',
            animatedIn: 'zoomIn',
            animatedOut: 'bounceOut',
            color: 'white',     
        });
        $("#ItCon").animatedModal({
            modalTarget: 'ItConsult',
            animatedIn: 'zoomIn',
            animatedOut: 'bounceOut',
            color: 'white',
        });
        $("#Mob").animatedModal({
            modalTarget: 'MobApp',
            animatedIn: 'zoomIn',
            animatedOut: 'bounceOut',
            color: 'white',
        });
        $("#AppDev").animatedModal({
            modalTarget: 'AppDevelop',
            animatedIn: 'zoomIn',
            animatedOut: 'bounceOut',
            color: 'white',
        });
        $("#DigitMar").animatedModal({
            modalTarget: 'DigitMarket',
            animatedIn: 'zoomIn',
            animatedOut: 'bounceOut',
            color: 'white',
        });
        $("#web").animatedModal({
            modalTarget: 'website',
            animatedIn: 'zoomIn',
            animatedOut: 'bounceOut',
            color: 'white',
        });
        $("#FlyConst").animatedModal({
            modalTarget: 'Flyconstruction',
            animatedIn: 'zoomIn',
            animatedOut: 'bounceOut',
            color: 'white',
        });
        $("#ClnApp").animatedModal({
            modalTarget: 'ClinicApp',
            animatedIn: 'zoomIn',
            animatedOut: 'bounceOut',
            color: 'white',
        });
        $("#Partc").animatedModal({
            modalTarget: 'PartyEc',
            animatedIn: 'zoomIn',
            animatedOut: 'bounceOut',
            color: 'white',
        });
        $("#FlyDocs").animatedModal({
            modalTarget: 'FlyDocumentation',
            animatedIn: 'zoomIn',
            animatedOut: 'bounceOut',
            color: 'white',
        });
        $("#Tiqu").animatedModal({
            modalTarget: 'Tiquesinn',
            animatedIn: 'zoomIn',
            animatedOut: 'bounceOut',
            color: 'white',
        });
        $("#Cweb").animatedModal({
            modalTarget: 'CmsWebsite',
            animatedIn: 'zoomIn',
            animatedOut: 'bounceOut',
            color: 'white',
        });
        //#logobig,.home_text h1,
        //$('.home_text p').css("opacity", "1.0").animate({ opacity: 0 }, 5999, function () {
           // $('#logobig').css("visibility", "hidden");
        //});
        
        ////////////////////////////////////////////////////// SECTION TEXT CHANGE //////////////////////////////////////////////////////////////
        /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

        
        //var Head = [" enterprise application ", " digital marketing", " mobile application", " web apps & websites"]
        //var Caption = ["Converting your business requirement",
        //              "The marketing industry is witnessing a tectonic shift towards digital marketing strategies.",
        //              "The mobile penetration and along with it the demand for access to business information over mobile devices"]
        //var colors = ["#42426F", "#525C65", "#ff7373"]
        //toggle_Title(Head, Caption, 8000, 6000);

        //function toggle_Title(Head, Caption, cycle_time, wait_time) {
        //    debugger;

        //    setInterval(function first_Title() {
                        
        //        //$('.home_text h1').html(Head[Z]);
        //        //$('.rw-words-1 span').html(' ' + Head[Z]);
        //                $('.home_text h2').css("opacity", "0").animate({ opacity: 1.0 },2000, function () {
        //                    //$('.rw-words-1 span').css("visibility", "visible");
        //                    $('.home_text h2').css( "color", "" + colors[Z] + "" );
        //                });
                                              
        //    }, cycle_time);          
        //}
        ///////////////////////////////////////// END  TEXT CHANGE ///////////////////////////////////////////////////////////////
        /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


        /////////////////////////////////////SECTION BG CHANGE//////////////////////////////////////////////////////////////
        ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
        var Z = 0;
        //var Url = ["SoftSolution.jpg", "DigitMarket.JPG", "ThriHome3.jpg", "home.jpg", "bg-1.jpg"]
        var Url = ["Home22.jpg", "DigitMark.JPG", "ModApp.jpg", "WebAp.jpg", "bg-1.jpg"]
        
        toggle_Url(Url, 8000, 6000);

        function toggle_Url(Url, cycle_time, wait_time) {
            setInterval(function first_Url() {
                //$('.header').delay(2000).queue(function () {
                $('.header').css({ "-webkit-backface-visibility":" hidden!important","-moz-backface-visibility":"    hidden!important","-ms-backface-visibility":"     hidden!important","-webkit-transform":" translate3d(0, 0, 0)"
                ,"-moz-transform": "translate3d(0, 0, 0)","-ms-transform": "translate3d(0, 0, 0)","transform": "translate3d(0, 0, 0)","background": "url(../images/" + Url[Z] + ")no-repeat", "opacity": "1.0", "background-size": "cover", "-webkit-transition": "all 1s ease", "-moz-transition": "all 250ms ease","-o-transition":"all 1s ease", "-ms-transition": "all 1s ease", "transition": "all 1s ease", "width": "100%", "background-position": "center center" })
                    Z = Z + 1;
                    if (Z === Url.length) {
                        Z = 0;
                    }    
                //});
           }, cycle_time);           
        }
        /////////////////////////////////////////////////////////////////////////BG SECTION END//////////////////////////////////////////////////
        ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
        //function doTimer(length, resolution, oninstance, oncomplete) {
        //    var steps = (length / 100) * (resolution / 10),
        //        speed = length / steps,
        //        count = 0,
        //        start = new Date().getTime();

        //    function instance() {
        //        if (count++ == steps) {
        //            oncomplete(steps, count);
        //        }
        //        else {
        //            oninstance(steps, count);

        //            var diff = (new Date().getTime() - start) - (count * speed);
        //            window.setTimeout(instance, (speed - diff));
        //        }
        //    }

        //    window.setTimeout(instance, speed);
        //}
        //var img = document.getElementById('image');

        //var opacity = 1;
        //img.style.opacity = opacity;

        //doTimer(5000, 20, function (steps) {
        //    opacity = opacity - (1 / steps);
        //    img.style.opacity = opacity;
        //},
        //function () {
        //    img.style.opacity = 0;
        //});
        </script>


</body>
</html>
