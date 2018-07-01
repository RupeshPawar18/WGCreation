<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
   <meta charset="utf-8" />
    <title>Blossom School</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="description" content="" />
    <meta name="keywords" content="" />
    <meta name="author" content="" />
    <meta name="Content-Language" content="en-us" />
    <!-- Mobile Metas -->
    <link rel="icon" type="image/png" sizes="32x32" href="images/favicon-32x32.png">
    <!-- Mobile Metas -->
    <!-- Web Fonts -->
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css" />
    <link rel="stylesheet" href="css/font-awesome.min.css" />
    <link href="https://fonts.googleapis.com/css?family=Oswald:400,600" rel="stylesheet"/>
    <link rel="stylesheet" href="js/jQuery-fancyBox/source/jquery.fancybox.css" type="text/css" />
    <link href="css/theme.css" rel="stylesheet" />
    <link href="css/theme-responsive.css" rel="stylesheet" />
    <!-- Theme CSS -->
    <link rel="stylesheet" href="css/style.css" />
    <link href="css/template-default.css" rel="stylesheet" />
    <link href="css/swiper.css" rel="stylesheet" />
 
    <!-- Head Libs -->
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="js/jQuery-html5shiv/src/html5shiv.js"></script>
      <script src="js/jQuery-Respond/dest/respond.min.js"></script>
    <![endif]-->
    <style>
        
       .text-weight {
    color: #f50101!important;
    background-color: rgba(255, 255, 255, 0.8);
    padding: 4px;
}
    </style>
</head>
<body>
    <asp:Image ID="image11" runat="server" />
    <form id="form1" runat="server">
    <div>
       <nav class="navbar navbar-default" role="navigation" style='margin-bottom: 0px;'>
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-brand-centered">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <div class="navbar-brand navbar-brand-centered"><a href="tel:+251-2442210" style="color:#fff;" title="Admission Office Number"><strong>+(91)-251-2442210</strong></a></div>
            </div>


            <div class="collapse navbar-collapse" id="navbar-brand-centered">

                <ul class="nav navbar-nav navbar-right top-header-pd">

                    <li><a href="downloads/downloads.html">Downloads</a></li>

                    <li class="dropdown">
                        <a class="dropdown-toggle text-white" data-toggle="dropdown"
                           href="#">Academic<span class="caret"></span></a>
                        <ul class="dropdown-menu">

                            <li><a href="#" target="_blank"><i class="fa fa-angle-double-right"></i> Activity Planner</a></li>
                            <li><a href="#" target="_blank"><i class="fa fa-angle-double-right"></i> Students Zone</a></li>
                            <li><a href="#"><i class="fa fa-angle-double-right"></i> CPG Reviews</a></li>
                        </ul>
                    </li>



                    <li><a href="#">Teacher Login</a></li>

                    <li><a href="#">Parent's Reviews</a></li>

                </ul>
            </div><!-- /.navbar-collapse -->
        </div><!-- /.container-fluid -->
    </nav>
    <div  style="background-color:#fff;">
        <div class="container">
            <div class="row no_margin">
                <header id="header" class="clearfix">
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12 ">
                        <a href="http://www.blossomcbse.in">
                            <h1 class="logo">
                                <img src="images/Blogo.png" alt="" title="" style="margin-bottom:5px;" />
                            </h1>
                        </a>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-5 col-xs-12  ">
                        <div class="text-center" style="margin:10px 0px;">
                            
                                <span class="text-black"><strong style="font-size:18px;">Admissions Open 2018-19</strong> <img src="images/New_icons_43.gif"></span><br /><i class="fa fa-check-circle"></i>  Blossom Buddies | <i class="fa fa-check-circle"></i>Blossom CBSE School<br />
                            
                        </div>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-4 col-xs-12">

                        <div class="row header-top text-right">
                            <div class="btn-group">
                                <button type="button" class="btn btn-info btn-sm dropdown-toggle" data-toggle="dropdown">
                                    Online Apply <span class="caret"></span>
                                </button>
                                <ul class="dropdown-menu" role="menu" style="text-align: left;">
                                    <li>
                                        <a href="#" target="_blank">
                                            <i class="fa fa-check-circle"></i> Admission Registration
                                        </a>
                                    </li>
                                    <li role="separator" class="divider"></li>
                                    <li>
                                        <a href="#"
                                           target="_blank"><i class="fa fa-check-circle"></i>Pay Fee Online</a>
                                    </li>



                                </ul>
                            </div>

                            <a href="#" data-toggle="modal" data-target="#myModaReg" class="btn btn-info btn-sm">Admission Enquiry</a>



                        </div>
                    </div>
                </header>
            </div>
        </div>

        <!-- Navigation -->
        <div class="nav-wrapper">
            <div class="container">
                <div class="row no_margin">



                    <nav class="navbar navbar-default" role="navigation">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navCollapse">
                                <span class="sr-only">Toggle navigation</span>
                                <i class="fa fa-bars"></i> Menu
                            </button>
                        </div>
                        <div class="navigation collapse navbar-collapse" id="navCollapse">
                            <ul class="nav navbar-nav nav-main">
                                <li class="home-"><a href="http://www.blossomcbse.in"><span class="btn btn-danger btn-xs"><strong>Home</strong></span></a></li>

                                <li class="dropdown">
                                    <a class="dropdown-toggle" href="#"><strong>About<i class="fa fa-angle-down"></i></strong></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="about-us.html"><i class="fa fa-check-circle"></i> About Us</a></li>
                                        <li><a href="about-founder.html"><i class="fa fa-check-circle"></i> About Founder & Mangement </a></li>




                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a class="dropdown-toggle" href="#"><strong>Admission<i class="fa fa-angle-down"></i></strong> </a>
                                    <ul class="dropdown-menu">
                                        <li class="nested-dropdown">
                                            <a href="#"><i class="fa fa-check-circle"></i> Seeking Admission</a>
                                            <ul class="dropdown-menu">
                                                <li><a href="courses/admission.html"><i class="fa fa-check-circle"></i> For Nursery to 7th</a></li>

                                            </ul>
                                        </li>
                                        <li class="nested-dropdown">
                                            <a href="#"><i class="fa fa-check-circle"></i> Fees </a>
                                            <ul class="dropdown-menu">
                                                <li><a href="#"><i class="fa fa-check-circle"></i> Fee for session 2018-19</a></li>
                                                <li><a href="courses/fee.html"><i class="fa fa-check-circle"></i> Fee for session 2017-18</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="#"><i class="fa fa-check-circle"></i> Admission Helpdesk</a></li>
                                        <li><a href="#"><i class="fa fa-check-circle"></i> Request a School Visit</a></li>
                                        <li><a href="#"><i class="fa fa-check-circle"></i> Admission Registration</a></li>
                                        <!-- <li><a href="#"><i class="fa fa-check-circle"></i> FAQs</a></li> -->
                                    </ul>
                                </li>

                                <li class="dropdown">
                                    <a class="dropdown-toggle" href="#"><strong>Workshop<i class="fa fa-angle-down"></i></strong> </a>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#">
                                                Winter Workshop 2017-18
                                                <img src="images/New_icons_43.gif">
                                            </a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a class="dropdown-toggle" href="#"><strong>Student  Life<i class="fa fa-angle-down"></i></strong> </a>
                                    <ul class="dropdown-menu">
                                        <li class="nested-dropdown">
                                            <a href="#"><i class="fa fa-check-circle"></i> Life @ Campus</a>
                                            <ul class="dropdown-menu">
                                                <li><a href="#"><i class="fa fa-check-circle"></i> Life Skill Development</a></li>
                                                <li><a href="#"><i class="fa fa-check-circle"></i> Recreation</a></li>
                                                <li><a href="#"><i class="fa fa-check-circle"></i> Sports</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="#"><i class="fa fa-check-circle"></i> Living at Blossom</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a class="dropdown-toggle" href="#"><strong>Academic  &amp; Learning<i class="fa fa-angle-down"></i></strong></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="Concept.html"><i class="fa fa-check-circle"></i> Blossom Concept</a></li>
                                        <li><a href="#"><i class="fa fa-check-circle"></i> School Curriculum</a></li>
                                        <li><a href="#"><i class="fa fa-check-circle"></i> Integrated Coaching</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a class="dropdown-toggle" href="javascript:;"> <strong>Achievements<i class="fa fa-angle-down"></i></strong></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="Academics-achievements.html"><i class="fa fa-check-circle"></i> Academics Achievements</a></li>
                                        <li><a href="#"><i class="fa fa-check-circle"></i> Sports Achievements</a></li>

                                    </ul>
                                </li>

                                <!--<li><a href="#"><strong>Hostel</strong></a></li>-->
                                <li class="dropdown">
                                    <a class="dropdown-toggle" href="#"><strong>Blossom Tour<i class="fa fa-angle-down"></i></strong> </a>
                                    <ul class="dropdown-menu">
                                        <li><a href="#"><i class="fa fa-check-circle"></i> Campus Tour (Photos)</a></li>
                                        <li><a href="#"><i class="fa fa-check-circle"></i> Campus Tour (Video)</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a class="dropdown-toggle" href="#"><strong>Media<i class="fa fa-angle-down"></i></strong> </a>
                                    <ul class="dropdown-menu">
                                        <li><a href="gallery/photo-gallery.html"><i class="fa fa-check-circle"></i> Photo Gallery</a></li>
                                        <li><a href="#"><i class="fa fa-check-circle"></i> News in Media</a></li>
                                        <!--<li><a href="#"><i class="fa fa-check-circle"></i> Video Gallery</a></li><li><a href="#"><i class="fa fa-check-circle"></i> Parenting Tips</a></li> -->
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a class="dropdown-toggle" href="#"><strong>Results<i class="fa fa-angle-down"></i></strong> </a>
                                    <ul class="dropdown-menu">
                                        <%--<li><a href="#"><i class="fa fa-check-circle"></i> Board Results 2017</a></li>
                                        <li><a href="#"><i class="fa fa-check-circle"></i> Board Results 2016</a></li>--%>
                                        <li><a href="#"><i class="fa fa-check-circle"></i> Result Highlights</a></li>
                                    </ul>
                                </li>

                                <li class="dropdown">
                                    <a class="dropdown-toggle" href="#"><strong>Contact<i class="fa fa-angle-down"></i></strong> </a>
                                    <ul class="dropdown-menu">
                                        <li><a href="#"><i class="fa fa-check-circle"></i> Contact Us</a></li>
                                        <li><a href="#"><i class="fa fa-check-circle"></i> Road Map</a></li>
                                    </ul>
                                </li>


                            </ul>

                        </div>
                    </nav>
                </div>
            </div>




            <div class="clearfix"></div>
        </div>

    </div>


    <!-- Modal-->
    <div class="row no_margin">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no_padding">
            <!--<div class="nivo-slider slider_hight">
                                <div class="slider-content">
                                    <div id="slider" class="nivoSlider">

            <img src="images/home/nivo-slider/2017/life.jpg" class="img-responsive" alt=""  />
            <img src="images/home/nivo-slider/2017/04.jpg" class="img-responsive" alt=""  />
            <img src="images/home/nivo-slider/2017/01.jpg" class="img-responsive" alt=""  />
                                    </div>
                                    </div>
                                            </div>-->
            <div class="swiper-container">
                <div class="swiper-wrapper">
                    <div class="swiper-slide">
                        <asp:Image ID="ImgHome" runat="server" />
                        </div>
                    <div class="swiper-slide">
                        <img src="images/home/slider/life.jpg" />
                    </div>
                    <div class="swiper-slide">
                        <img src="images/home/slider/04.jpg" />
                    </div>


                </div>
                <!-- Add Arrows -->
                <div class="swiper-button-next swiper-button-white"></div>
                <div class="swiper-button-prev swiper-button-white"></div>
            </div>

            <div class="trans_box">
                <div class="row no_margin">
                    <div class="col-xs-12 col-sm-12 col-md-12 text-center">
                        <div style="margin-bottom:10px; color:#fff; font-size:17px"><strong>Admission Enquiry For Session 2018-19</strong></div>
                    </div>
                </div>
                
                <iframe class="mejs-video" src="enquiry/leads/email.aspx" frameborder="0" allowfullscreen="" style="width:100%; height:309px;"></iframe>
            </div>
        </div>
    </div>




    <!-- Services & New Projects -->
    <div style="background-color:#FFFFFF;  border-top:1px solid #ccc;">


        <section id="yt_spotlight2" class="block">
            <div class="container">
                <div class="row no_margin">
                    <div id="top3" class="col-sm-12">
                        <div class="module  categories-ii ">
                            <div class="modcontent clearfix">
                                <div id="category" class="sj_category theme4">
                                    <ul class="line items-row1 hidden-sm   hidden-xs">
                                        <li class="icon-image " style="width: -20px;">
                                            <a href="/component/k2/itemlist/category/99-our-philosophy">
                                                <img style="width: -20px; height: 170px;" src="images/home/blossom-philosophy.jpeg" alt="image"  title="blossom-philosophy" >
                                            </a>
                                            <div class="over-image"></div>
                                        </li>
                                        <li class="content">
                                            <h3 class="tilte">
                                                <a href="/component/k2/itemlist/category/99-our-philosophy">Our Philosophy</a>
                                            </h3>
                                            <p class="des">
                                                Every child is born free and equal. We have to mould, educate and groom them with ethics....
                                            </p>
                                        </li>
                                        <li class="icon-image " style="width: -20px;">
                                            <a href="/component/k2/itemlist/category/100-vision">
                                                <img style="width: -20px; height: 170px;" src="images/home/blossom-vision.jpeg" alt="image" title="blossom-vision">
                                            </a>
                                            <div class="over-image"></div>
                                        </li>
                                        <li class="content">
                                            <h3 class="tilte">
                                                <a href="/component/k2/itemlist/category/100-vision">Vision</a>
                                            </h3>
                                            <p class="des">
                                                To give world class education with values, by adopting an international curriculum.
                                                Read more...
                                                &nbsp;
                                            </p>
                                        </li>
                                        <li class="icon-image " style="width: -20px;">
                                            <a href="/component/k2/itemlist/category/107-mission">
                                                <img style="width: -20px; height: 170px;" src="images/home/blossom-mission.jpeg" alt="image" title="blossom-mission" >
                                            </a>
                                            <div class="over-image"></div>
                                        </li>
                                        <li class="content">
                                            <h3 class="tilte">
                                                <a href="/component/k2/itemlist/category/107-mission">Mission</a>
                                            </h3>
                                            <p class="des">
                                                1. To make every child's schooling enjoyable and memorable.
                                                2. To impart quality education to every child.
                                                3. To ensure the overall development of every child, during their academic career.
                                                4. To build a healthy rapport between the school and parents with positive interactions.
                                                5. To give every child a cultured and progressive transition from a student to a matured young adult.
                                                6. To scholastically produce better citizens of tomorrow.
                                            </p>
                                        </li>
                                        <li class="icon-image " style="width: -20px;">
                                            <a href="/component/k2/itemlist/category/108-location">
                                                <img style="width: -20px; height: 170px;" src="images/home/blossom-location.jpeg" alt="image" title="blossom-location">
                                            </a>
                                            <div class="over-image"></div>
                                        </li>
                                        <li class="content">
                                            <h3 class="tilte">
                                                <a href="/component/k2/itemlist/category/108-location">Location</a>
                                            </h3>
                                            <p class="des">
                                                Address: S V Joshi Vidya Sankul, Nehru Road, Dombivli East, Thane - 421201.
                                            </p>
                                        </li>
                                        <li class="icon-image " style="width: -20px;">
                                            <a href="/component/k2/itemlist/category/109-learning-with-technology">
                                                <img style="width: -20px; height: 170px;" src="images/home/blossom-learning with technology.jpeg" alt="image" title="blossom-learning with technology">
                                            </a>
                                            <div class="over-image"></div>
                                        </li>
                                        <li class="content">
                                            <a href="Learning with Technology.html">
                                                <h3 class="tilte">
                                                    Learning with Technology:
                                                </h3>
                                                <p class="des">
                                                    We define Learning Technology as the broad range of communication,<br />
                                                   
                                                </p>
                                                <span style="margin-top:8px;float:right">Read More...</span>
                                            </a>
                                        </li>
                                        <li class="icon-image " style="width: -20px;">
                                            <a href="/component/k2/itemlist/category/126-our-affiliation">
                                                <img style="width: -20px; height: 170px;" src="images/home/blossom-affiliation.jpeg" alt="image" title="blossom-affiliation">
                                            </a>
                                            <div class="over-image"></div>
                                        </li>
                                        <li class="content">
                                            <h3 class="tilte">
                                                <a href="/component/k2/itemlist/category/126-our-affiliation">Our Affiliation</a>
                                            </h3>
                                            <p class="des">
                                                CBSE is affiliated to Central Board of Secondary Education (CBSE)...
                                            </p>
                                        </li>
                                    </ul>

                                    <ul class="line items-row1 hidden-md hidden-lg visible-xs" ">

                                        <li class="content vision1">
                                            <a href="/component/k2/itemlist/category/99-our-philosophy">
                                                <img style="width: -20px; height: 170px;" src="images/home/blossom-philosophy.jpeg" alt="image"  title="blossom-philosophy" >
                                            </a>
                                            <div class="over-image"></div>
                                            <h3 class="tilte">
                                                <a href="/component/k2/itemlist/category/99-our-philosophy">Our Philosophy</a>
                                            </h3>
                                            <p class="des">
                                                Every child is born free and equal. We have to mould, educate and groom them with ethics....
                                            </p>
                                        </li>
                                        <li class="content vision1">
                                            <a href="/component/k2/itemlist/category/100-vision">
                                                <img style="width: -20px; height: 170px;" src="images/home/blossom-vision.jpeg" alt="image" title="blossom-vision">
                                            </a>
                                            <div class="over-image"></div>
                                            <h3 class="tilte">
                                                <a href="/component/k2/itemlist/category/100-vision">Vision</a>
                                            </h3>
                                            <p class="des">
                                                To give world class education with values, by adopting an international curriculum.

                                                &nbsp;
                                            </p>
                                        </li>
                                        <li class="content vision1">
                                           <a href="/component/k2/itemlist/category/107-mission">
                                                <img style="width: -20px; height: 170px;" src="images/home/blossom-mission.jpeg" alt="image" title="blossom-mission" >
                                            </a>
                                            <div class="over-image"></div>
                                            <h3 class="tilte">
                                                <a href="/component/k2/itemlist/category/107-mission">Mission</a>
                                            </h3>
                                            <p class="des">
                                                To make every child's schooling enjoyable and memorable.



                                            </p>
                                        </li>
                                        <li class="content vision1">
                                           <a href="/component/k2/itemlist/category/126-our-affiliation">
                                                <img style="width: -20px; height: 170px;" src="images/home/blossom-affiliation.jpeg" alt="image" title="blossom-affiliation">
                                            </a>
                                            <div class="over-image"></div>
                                            <h3 class="tilte">
                                                <a href="/component/k2/itemlist/category/126-our-affiliation">Our Affiliation</a>
                                            </h3>
                                            <p class="des">
                                                CBSE is affiliated to Central Board of Secondary Education (CBSE)...
                                            </p>
                                        </li>
                                        <li class="content vision1">
                                             <a href="/component/k2/itemlist/category/109-learning-with-technology">
                                                <img style="width: -20px; height: 170px;" src="images/home/blossom-learning with technology.jpeg" alt="image" title="blossom-learning with technology">
                                            </a>
                                            <div class="over-image"></div>

                                            <h3 class="tilte">
                                                <a href="/component/k2/itemlist/category/109-learning-with-technology">Learning with Technology:</a>
                                            </h3>
                                            <p class="des">
                                                Our classrooms and workshops are the latest teaching  gadgets.
                                            </p>
                                        </li>
                                        <li class="content vision1">
                                           <a href="/component/k2/itemlist/category/108-location">
                                                <img style="width: -20px; height: 170px;" src="images/home/blossom-location.jpeg" alt="image" title="blossom-location">
                                            </a>
                                            <div class="over-image"></div>
                                            <h3 class="tilte">
                                                <a href="/component/k2/itemlist/category/108-location">Location</a>
                                            </h3>
                                            <p class="des">
                                                Address: S V Joshi Vidya Sankul, Nehru Road, Dombivli East, Thane - 421201.
                                            </p>
                                        </li>
                                    </ul>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <div class="container padding-tp-30 padding-bt-15">

            <div class="latest-news clearfix">
                <div class="row no_margin">
                    <div class="row no_margin">
                        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">

                            <h2 class="ui-title-block">News & Updates</h2>
                            <!-- START SCROLLING NEWS WINDOW -->
                            <div id="news_iframe_scroll">

                                <iframe name="NewsIFrame" src="news_scroll.html" frameborder="0" scrolling="no" style="width:100%;"></iframe>
                            </div>
                            <!-- END SCROLLING NEWS WINDOW -->

                        </div>

                        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 no_padding">
                            <h2 class="ui-title-block">Mangement Desk</h2>

                            <div class="mangement">


                                <div class="swiper-container">
                                    <div class="swiper-wrapper">
                                        <div class="swiper-slide">
                                            <figure class="clearfix">
                                                <div class="col-md-4 col-sm-4 col-xs-12 no_padding"><img class="img-responsive media-object radius_right width100_responsive " src="images/home/Dr.UlhasKolhatkar-President.jpg" /> </div>
                                                <div class="col-md8 col-sm-8 col-xs-12">
                                                    <figcaption class="caption">
                                                        <h4 class="white1">Dr. Ulhas Kolhatkar  </h4>
                                                        <p class="white">
                                                            President<br>
                                                            Dr. Ulhas Kolhatkar is the President of General Education Institute <br>
                                                        </p>

                                                    </figcaption>
                                                </div>
                                            </figure>
                                        </div>
                                        <div class="swiper-slide ">
                                            <figure class="clearfix">
                                                <div class="col-md-4 col-sm-4 col-xs-12 no_padding"><img class="img-responsive media-object radius_right width100_responsive" src="images/home/Mr.ShailendraSalvi-Chairman.jpg" /> </div>
                                                <div class="col-md8 col-sm-8 col-xs-12">
                                                    <figcaption class="caption">
                                                        <h4 class="white1">Mr.Shailendra Salvi</h4>
                                                        <p class="white">
                                                            Chairman <br>
                                                            Mr. Shailendra Salvi is the Chairman of General Education Institute <br>
                                                        </p>

                                                    </figcaption>
                                                </div>
                                            </figure>
                                        </div>
                                        <div class="swiper-slide ">
                                            <figure class="clearfix">
                                                <div class="col-md-4 col-sm-4 col-xs-12 no_padding"><img class="img-responsive media-object radius_right width100_responsive" src="images/home/2.jpg" /> </div>
                                                <div class="col-md8 col-sm-8 col-xs-12">
                                                    <figcaption class="caption">
                                                        <h4 class="white1">Nicks Kayathi</h4>
                                                        <p class="white">
                                                            Principal <br>
                                                            PLorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur eu ante purus. Etiam condimentum iaculis facilisis.<br>
                                                        </p>

                                                    </figcaption>
                                                </div>
                                            </figure>
                                        </div>
                                        <div class="swiper-slide">
                                            <figure class="clearfix">
                                                <div class="col-md-4 col-sm-4 col-xs-12 no_padding"><img class="img-responsive media-object radius_right width100_responsive" src="images/home/4.jpg" /> </div>
                                                <div class="col-md8 col-sm-8 col-xs-12">
                                                    <figcaption class="caption">
                                                        <h4 class="white1">Mrs. Vishnupriya Saksena</h4>
                                                        <p class="white">
                                                            Secretary <br>
                                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur eu ante purus. Etiam condimentum iaculis facilisis. <br>
                                                        </p>

                                                    </figcaption>
                                                </div>
                                            </figure>
                                        </div>
                                        <!-- <div class="swiper-slide">Slide 2</div>
                                         <div class="swiper-slide">Slide 3</div>
                                         <div class="swiper-slide">Slide 4</div>
                                         <div class="swiper-slide">Slide 5</div>
                                         <div class="swiper-slide">Slide 6</div>
                                         <div class="swiper-slide">Slide 7</div>
                                         <div class="swiper-slide">Slide 8</div>
                                         <div class="swiper-slide">Slide 9</div>
                                         <div class="swiper-slide">Slide 10</div>-->
                                    </div>
                                    <!-- Add Pagination
                                    <div class="swiper-pagination"></div>-->
                                    <!-- Add Arrows
                                    <div class="swiper-button-next"></div>
                                    <div class="swiper-button-prev"></div>-->
                                </div>



                            </div>
                        </div>

                    </div>
                </div>
            </div>

            <div class="row text-center  padding-bt-20 padding-tp-20">
                <h1 style="color:#000; line-height:25px; margin-top: 0px;">
                    <strong>Learning By Doing<!--<span class="text-danger">~</span>--> </strong><br />
                    <span style="font-size:15px;"><strong><i class="fa fa-arrow-circle-down text-danger"></i>GEI's Blossom CBSE School with Integrated Learning <i class="fa fa-arrow-circle-down  text-danger"></i></strong></span>

                </h1>

            </div>
            <div class="row padding-tp-10 padding-bt-15">
                <div class="tour-item col-lg-3  col-md-3 col-sm-3 col-xs-12">
                    <div class="mosaic2 WhiteSkin">
                        <img src="images/home/school.jpg" class="img-responsive" alt="image" title="Excellent School">
                    </div>
                    <div class="mosaic2-bottom mosaic2-bg-red"><a href="theme/school.html">Excellent School <br />Education</a></div>

                </div>
                <div class="tour-item col-lg-3 col-md-3 col-sm-3 col-xs-12">
                    <div class="mosaic2 WhiteSkin">
                        <img src="images/home/coaching.jpg" class="img-responsive" alt="image" title="Coaching by Experts">
                    </div>
                    <div class="mosaic2-bottom mosaic2-bg-sea"><a href="theme/coaching.html">Integrated Coaching <br />by Experts</a></div>
                </div>

                <div class="tour-item col-lg-3  col-md-3 col-sm-3 col-xs-12">

                    <div class="mosaic2 WhiteSkin">
                        <img src="images/home/Life-Skill.jpg" class="img-responsive" alt="image" title="Life Skill Development">
                    </div>
                    <div class="mosaic2-bottom mosaic2-bg-blue"><a href="theme/life-skill-development.html">Life Skill <br />Development</a></div>
                </div>
                <div class="tour-item col-lg-3  col-md-3 col-sm-3 col-xs-12">
                    <div class="mosaic2 WhiteSkin">
                        <img src="images/home/sport.jpg" class="img-responsive" alt="image" title="Recreations and Sports">
                    </div>
                    <div class="mosaic2-bottom mosaic2-bg-org"><a href="theme/recreation.html">Recreations and <br />Sports</a></div>
                </div>



            </div>
        </div>
    </div>

    <!-- start container -->
    <div style="background-color:#FFFFFF;  border-top:1px solid #ccc;">
        <div class="container margin-bt-20 margin-tp-20">
            <div class="row no_margin">


                <div class="col-md-6">

                    <section class="section-default wow bounceInLeft" data-wow-duration="2s" style="visibility: visible; animation-duration: 2s; animation-name: bounceInLeft;">

                        <h2 class="ui-title-block">Parents<strong> Speak</strong></h2>
                        <div id="tcb-testimonial-carousel" class="carousel slide" data-ride="carousel">
                            <!-- Indicators -->
                            <ol class="carousel-indicators">
                                <li data-target="#tcb-testimonial-carousel" data-slide-to="0" class="active"></li>
                                <li data-target="#tcb-testimonial-carousel" data-slide-to="1"></li>
                                <li data-target="#tcb-testimonial-carousel" data-slide-to="2"></li>
                            </ol>
                            <!-- Wrapper for slides -->
                            <div class="carousel-inner">
                                <div class="item active">
                                    <div class="row">
                                        <div class="col-xs-12">
                                            <figure class="clearfix">
                                                <div class="col-md-2 col-sm-2 col-xs-12"><img class="img-responsive media-object" src="https://s3.amazonaws.com/uifaces/faces/twitter/mantia/128.jpg"> </div>
                                                <div class="col-md-10 col-sm-10 col-xs-12">
                                                    <figcaption class="caption">
                                                        <p class="text-brand lead no-margin">I can't wait to test this out.</p>
                                                        <p><span class="glyphicon glyphicon-thumbs-up"></span> This is a testimonial window. Feedback of user can be displayed here.</p>
                                                        <blockquote class="no-margin">
                                                            <p>Someone Famous</p> <small><cite title="Source Title"><i class="glyphicon glyphicon-globe"></i> www.example1.com</cite></small>
                                                        </blockquote>
                                                    </figcaption>
                                                </div>
                                            </figure>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="row">
                                        <div class="col-xs-12">
                                            <figure class="clearfix">
                                                <div class="col-md-2 col-sm-2 col-xs-12"><img class="img-responsive media-object" src="https://s3.amazonaws.com/uifaces/faces/twitter/adhamdannaway/128.jpg"> </div>
                                                <div class="col-md-10 col-sm-10 col-xs-12">
                                                    <figcaption class="caption">
                                                        <p class="text-brand lead no-margin">I can't wait to test this out.</p>
                                                        <p><span class="glyphicon glyphicon-thumbs-up"></span> This is a testimonial window. Feedback of user can be displayed here.</p>
                                                        <blockquote class="no-margin">
                                                            <p>Someone Famous</p> <small><cite title="Source Title"><i class="glyphicon glyphicon-globe"></i> www.example1.com</cite></small>
                                                        </blockquote>
                                                    </figcaption>
                                                </div>
                                            </figure>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="row">
                                        <div class="col-xs-12">
                                            <figure class="clearfix">
                                                <div class="col-md-2 col-sm-2 col-xs-12"><img class="img-responsive media-object" src="https://s3.amazonaws.com/uifaces/faces/twitter/brad_frost/128.jpg"> </div>
                                                <div class="col-md-10 col-sm-10 col-xs-12">
                                                    <figcaption class="caption">
                                                        <p class="text-brand lead no-margin">I can't wait to test this out.</p>
                                                        <p><span class="glyphicon glyphicon-thumbs-up"></span> This is a testimonial window. Feedback of user can be displayed here.</p>
                                                        <blockquote class="no-margin">
                                                            <p>Someone Famous</p> <small><cite title="Source Title"><i class="glyphicon glyphicon-globe"></i> www.example1.com</cite></small>
                                                        </blockquote>
                                                    </figcaption>
                                                </div>
                                            </figure>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- Controls
                            <a class="left carousel-control" href="#tcb-testimonial-carousel" data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"></span> </a>
                            <a class="right carousel-control" href="#tcb-testimonial-carousel" data-slide="next"> <span class="glyphicon glyphicon-chevron-right"></span> </a>-->
                        </div>





                        <!-- end slider-reviews -->

                    </section>

                    <!-- end section-default -->

                </div>

                <!-- end col -->



                <div class="col-md-6">

                    <section class="section-default wow bounceInRight" data-wow-duration="2s" style="visibility: visible; animation-duration: 2s; animation-name: bounceInRight;">

                        <h2 class="ui-title-block">Why <strong>BLOSSOM ?</strong></h2>

                        <!-- <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                           <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingOne">
                                    <h4 class="panel-title">
                                        <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne" style="color:red">
                                            <i class="more-less glyphicon glyphicon-plus" style="float:right; "></i>
                                            LEARN FROM EXPERTS
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseOne" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne">
                                    <div class="panel-body">
                                        Get the opportunity to learn with expert mentors who have years of experience in mentoring students from schools and colleges around the world. These expert faculties are an integral part of Blossom .
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingTwo">
                                    <h4 class="panel-title">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo" style="color:red">
                                            <i class="more-less glyphicon glyphicon-plus" style="float:right;"></i>
                                            PERSONALITY DEVELOPMENT
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                    <div class="panel-body">
                                        At Blossom International School, we teach more than knowledge and information. We also teach the skills, attitudes and positive behaviours that enable students to be successful at school and in life.
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingThree">
                                    <h4 class="panel-title">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree" style="color:red">
                                            <i class="more-less glyphicon glyphicon-plus" style="float:right;"></i>
                                            LEARN ANYTIME & ANYWHERE
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                    <div class="panel-body">
                                        Blossom International School uses a thoughtful implementation of educational technology. Our students develop the research and communication skills that enable them to learn anywhere and anytime. We also foster the intellectual curiosity that turns our students into lifelong learners.
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingfour">
                                    <h4 class="panel-title">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapsefour" aria-expanded="false" aria-controls="collapsefour" style="color:red">
                                            <i class="more-less glyphicon glyphicon-plus" style="float:right;"></i>
                                            BASIC TO ADVANCED
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapsefour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingfour">
                                    <div class="panel-body">

                                        Our students learn the basics including numeracy, literacy and study skills. They also learn the creativity, critical thinking and conceptual understandings that are developed by the modern and research-based IB curriculum.
                                    </div>
                                </div>
                            </div>


                            </div>-->

                        <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
    <div class="panel panel-default">
        <div class="panel-heading" role="tab" id="headingOne">
             <h4 class="panel-title">
        <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne" style="color:#d5196a;">
           LEARN FROM EXPERTS
        </a>
      </h4>

        </div>
        <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
           <div class="panel-body">Get the opportunity to learn with expert mentors who have years of experience in mentoring students from schools and colleges around the world. These expert faculties are an integral part of Blossom </div> </div>
    </div>
    <div class="panel panel-default">
        <div class="panel-heading" role="tab" id="headingTwo">
             <h4 class="panel-title">
        <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo"  style="color:#d5196a;">
         PERSONALITY DEVELOPMENT
        </a>
      </h4>

        </div>
        <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
            <div class="panel-body">At Blossom International School, we teach more than knowledge and information. We also teach the skills, attitudes and positive behaviours that enable students to be successful at school and in life.</div>
        </div>
    </div>
    <div class="panel panel-default">
        <div class="panel-heading" role="tab" id="headingThree">
             <h4 class="panel-title">
        <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree"  style="color:#d5196a;">
         LEARN ANYTIME & ANYWHERE
        </a>
      </h4>

        </div>
        <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
            <div class="panel-body"> Blossom International School uses a thoughtful implementation of educational technology. Our students develop the research and communication skills that enable them to learn anywhere and anytime. We also foster the intellectual curiosity that turns our students into lifelong learners.</div>
        </div>
    </div>
                            <div class="panel panel-default">
        <div class="panel-heading" role="tab" id="headingFour">
             <h4 class="panel-title">
        <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseFour" aria-expanded="false" aria-controls="collapseFour"  style="color:#d5196a;">
          BASIC TO ADVANCED
        </a>
      </h4>

        </div>
        <div id="collapseFour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFour">
            <div class="panel-body">Our students learn the basics including numeracy, literacy and study skills. They also learn the creativity, critical thinking and conceptual understandings that are developed by the modern and research-based IB curriculum.</div>
        </div>
    </div>
</div>

                         




                    </section>

                </div>

                <!-- end col -->

            </div>

            <!-- end section-default -->


        </div>
    </div>
    <div class="container margin-bt-20 margin-tp-20">
        <div class="row no_margin">
            <div class="row text-center  padding-bt-20">
                <h1 style="color:#000; line-height:25px; margin-top: 0px;"><strong>Life at Blossom</strong></h1>

            </div>
            <div class="row padding-tp-10 padding-bt-15">
                <div class="col-lg-5">
                    <div class="margin-bt-15">
                        <a class="post-cat cat-5" href="#">A Day in Blossom</a>

                        <iframe class="mejs-video" src="https://www.youtube.com/embed/X8k79fzsA7c" frameborder="0" allowfullscreen style="width:100%; height:467px;"></iframe>
                    </div>
                </div>
                <div class="col-lg-7">
                    <!-- metrix -->
                    <div class="row no_margin">
                        <div class="col-xs-12 col-sm-3 col-md-3 col-lg-6">
                            <div class="margin-bt-15">
                                <a class="post-cat cat-2" href="#">Recreation</a>
                                <img src="images/home/recreation.jpg" class="img-responsive" alt="image" title="fun is part of learning" />
                                <div class="featured-meta small">
                                    <h2><a href="#" title="Best CBSE School in Kota" class="text-weight">fun is part of learning</a></h2>
                                </div>
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-3 col-md-3 col-lg-6">
                            <div class="margin-bt-15">
                                <a class="post-cat cat-3" href="#">Sports</a>
                                <img src="images/home/racing-track-01.jpg" class="img-responsive" alt="image" title="Sport"  />
                                <div class="featured-meta small">
                                    <h2><a href="#" title="Best CBSE School in Kota" class="text-weight">for Mental &amp; Physical Development</a></h2>
                                </div>
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-3 col-md-3 col-lg-6">
                            <div class="margin-bt-15">
                                <a class="post-cat cat-4" href="images/home/food.jpg">Understanding the needs</a>
                                <img src="images/home/life.jpg" class="img-responsive" alt="image" title="Understanding the needs" />
                                <div class="featured-meta small">
                                    <h2><a href="#" title="Best CBSE School in Kota" class="text-weight">understanding the needs</a></h2>
                                </div>
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-3 col-md-3 col-lg-6">
                            <div class="margin-bt-15">
                                <a class="post-cat cat-5" href="theme/coaching.html">Integrated Coaching</a>
                                <img src="images/home/learning.jpg" class="img-responsive" alt="image" title="Integrated Coaching"  />
                                <div class="featured-meta small">
                                    <h2><a href="#" title="Best CBSE School in Kota" class="text-weight">the bottom line is success</a></h2>
                                </div>
                            </div>
                        </div>


                    </div>
                    <!-- metrix -->
                </div>

            </div>
        </div>
    </div>
    <!-- end container-->
    <!-- FOOTER -->
    <footer id="footer">

        <div class="container">
            <div class="row no_margin">
                <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                    <div class="footer-widget">

                        <!--<i class="fa fa-phone-square"></i> +91-744-3040000-->
                        <img src="images/Blogo.png" alt="blossom" style="margin-bottom:5px;" />


                        <p>
                            <strong style="font-size:16px;">Blossom with Integrated Coaching</strong><br />
                            Blossom CBSE School is one of the school established and administered by the General Education Institute, Dadar. School is a well known for its unique & pioneering approach to education. It aims at providing excellence in education and proper concentration of fact thereby imbibing perfection , literacy, moral value, technical intricacies and physical development irrespective of religion, race, language or any other discrepancy
                        </p>
                        <p style="margin-top:20px;">
                            <a href="http://facebook.com/blossom.dombivli" target="_blank"><img src="images/facebook.png" alt="Blossom facebook" width="22" height="22" style="margin:5px;"></a>
                            <a href="#" target="_blank"><img src="images/twitter.png" alt="twitter" width="22" height="22" style="margin:5px;"></a>
                            <a href="#" target="_blank"><img src="images/youtube.png" alt="Blossom youtube" width="22" height="22" style="margin:5px;"></a>
                            <a href="#" target="_blank"><img src="images/Google-plus.png" alt="google plus" width="22" height="22" style="margin:5px;"></a>


                        </p>
                    </div>


                </div>

                <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12" style="padding-left:40px;">
                    <div class="footer-widget contact-details1">
                        <div class="media-body"><h4 class="media-heading1"> <strong>Important Links</strong></h4></div>
                        <ul class="media-list">
                            <li><a href="#" target="_blank"><i class="fa fa-angle-double-right"></i> About</a></li>
                            <li><a href="#" target="_blank"><i class="fa fa-angle-double-right"></i> Admission</a></li>
                            <li><a href="#" target="_blank"><i class="fa fa-angle-double-right"></i> Workshop</a></li>
                            <li><a href="#" target="_blank"><i class="fa fa-angle-double-right"></i> Academic  & Learning</a></li>
                            <li><a href="#" target="_blank"><i class="fa fa-angle-double-right"></i> Achievements</a></li>
                            <li><a href="#" target="_blank"><i class="fa fa-angle-double-right"></i> Blossom Tour</a></li>
                            <li><a href="#" target="_blank"><i class="fa fa-angle-double-right"></i> Media </a></li>


                        </ul>


                    </div>

                    <div class="footer-widget contact-details1">
                        <div class="media-body"><h4 class="media-heading1"> <strong>Other Links:</strong></h4></div>
                        <ul class="media-list">
                            <li><a href="#" target="_blank"><i class="fa fa-angle-double-right"></i> Results</a></li>
                            <li><a href="#" target="_blank"><i class="fa fa-angle-double-right"></i> Download Links</a></li>

                            <li><a href="#" target="_blank"><i class="fa fa-angle-double-right"></i>Parent's Reviews</a></li>

                        </ul>
                    </div>
                </div>
                <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12">
                    <div class="footer-widget contact-details">
                        <ul class="media-list">
                            <li class="media">
                                <div class="media-body">
                                    <h1>
                                        Get In Touch


                                    </h1>
                                </div>
                            </li>
                            <li class="media">
                                <a class="pull-left">
                                   <i class="fa fa-university" aria-hidden="true"></i>
                                </a>
                                <div class="media-body">
                                    <h4 class="media-heading"> <strong>Admission Office:</strong></h4>
                                    <p>S V Joshi Vidya Sankul, Nehru Road, Dombivli East, Thane - 421201 </p>
                                </div>
                            </li>

                            <li class="media">
                                <a class="pull-left" href="javascript:;">
                                   <i class="fa fa-phone" aria-hidden="true"></i>
                                </a>
                                <div class="media-body">
                                    <h4 class="media-heading"><strong>Phone Number:</strong></h4>
                                    <p>+(91)-251-2442210, 6512465 </p>
                                </div>
                            </li>
                            <li class="media">
                                <a class="pull-left" href="javascript:;">
                                   <i class="fa fa-paper-plane" aria-hidden="true"></i>
                                </a>
                                <div class="media-body">
                                    <h4 class="media-heading"><strong>Email | SMS:</strong></h4>
                                    <p>Mail : <a href="mailto:blossomcbse@gmail.com" style="color:#ddd;">blossomcbse@gmail.com  </a>

                                </div>
                            </li>

                        </ul>
                    </div>
                </div>

            </div>
        </div>

    </footer>

    <!-- PRIVACY SECTION -->
    <div class="footer-privacy">
        <div class="container">
            <div class="row no_margin">
                <ul>
                    <li><a href="#">Refund &amp; Cancellation</a></li>
                    <li><a href="#">Payment Terms</a></li>
                    <li><a href="#">Privacy Policy</a></li>
                </ul>
            </div>
        </div>
    </div>


    <div class="footer-copyright">
        <div class="container">
            <div class="row no_margin">
                <div class="copyright">
                    Copyright &copy 2018 Blossom. All Rights Reserved
                </div>
            </div>
        </div>


        <div id="Popup" class="modal fade in" role="dialog" aria-hidden="false" style="display: block;">
            <div class="modal-dialog modal-lg">
                <!-- Modal content-->
                <div class="modal-content">
                    <div class="modal-header" style="color: #fff;">
                        <a href="#" class="fancybox-item fancybox-close" data-dismiss="modal"></a>

                    </div>
                    <div class="modal-body">
                       
                            <img src="images/home/admission-201888.jpg" alt="Blossom admission-2018.jpg" class="img-responsive" style="margin:0 auto;">
                       

                    </div>
                </div>
            </div>
        </div>
        <div id="backTopWrapp" class="hidden-xs">
            <div class="back-top-btn">
                <span id="scrollTop">
                    <i class="fa fa-angle-up"></i>
                </span>
            </div>
        </div>

    </div>

    <!-- javascript -->
    <!-- These are all the javascript files -->
    <script src="js/jquery-1.11.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <!-- Libs -->
    <!--    <script src="js/jQuery-bxSlider/jquery.bxslider.min.js"></script>-->
    <script src="js/jQuery-fancyBox/source/jquery.fancybox.pack.js"></script>
    <!--<script src="js/jQuery-Cookie/jquery.cookie.js"></script>-->
    <script src="js/swiper.js"></script>

    <!-- Theme Initializer -->

    <script src="js/theme.js"></script>


   <!-- <script type="text/javascript">
        function toggleIcon(e) {
            $(e.target)
                .prev('.panel-heading')
                .find(".more-less")
                .toggleClass('glyphicon-plus glyphicon-minus');
        }
        $('.panel-group').on('hidden.bs.collapse', toggleIcon);
        $('.panel-group').on('shown.bs.collapse', toggleIcon);
    </script>-->
    <script>
        var swiper = new Swiper('.swiper-container', {
            spaceBetween: 30,
            centeredSlides: true,
            autoplay: {
                delay: 2500,
                disableOnInteraction: false,
            },
            pagination: {
                el: '.swiper-pagination',
                clickable: true,
            },
            navigation: {
                nextEl: '.swiper-button-next',
                prevEl: '.swiper-button-prev',
            },
        });
    </script>
  
    <script>
        $(document).ready(function () {
            // Show the Modal on load
            $("#Popup").modal("show");
            // Hide the Modal
            $("#myBtn").click(function () {
                $("#myModalp").modal("hide");
            }
                             );
            // Show the Modal on load
            $("#notify").modal("show");
            // Hide the Modal
            $("#myBtn").click(function () {
                $("#dialog").modal("hide");
            }
                             );
        }
                         );
    </script>
    </div>
    </form>
</body>
</html>

