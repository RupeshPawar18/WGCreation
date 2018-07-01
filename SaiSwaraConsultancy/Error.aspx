<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Error.aspx.cs" Inherits="Error" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">

    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Error</title>

    <!-- Essential CSS Files -->
    <link rel="icon" href="img/favicon.png" sizes="16x16 32x32" type="image/png" />
    <link rel="stylesheet" href="css/normalize.css" />
    <link rel="stylesheet" href="css/font-awesome.min.css" />
    <link rel="stylesheet" href="css/saiswara_animate.css" />
    <link rel="stylesheet" href="css/simplelightbox.min.css" />
    <link rel="stylesheet" href="css/saiswara_bootstrap.min.css" />
    <link rel="stylesheet" href="css/saiswara_owl.carousel.css" />
    <link rel="stylesheet" href="css/owl.theme.css" />
    <link rel="stylesheet" href="css/saiswara_style.css" />

    <link rel="stylesheet" href="css/default-color.css" />

    <!-- Responsive CSS -->
    <link rel="stylesheet" href="css/responsive.css" />




    <style>
        .thank {
            text-align: center;
            color: #009ada;
        }

        h1 {
            font-size: 120px;
            line-height: 1 !important;
            font-weight: 500;
        }

        .lgc {
            color: #1fb5ac;
        }

        .logo {
            color: #333333;
        }

        .no_margin {
            margin: 0px !important;
        }

        .no_padding {
            padding: 0px !important;
        }

        .wwlist {
            text-align: left;
            LINE-HEIGHT: 2;
            FONT-SIZE: 15PX;
        }

        .chk {
            font-size: 100px !important;
            color: #00ab5c;
            text-align: center !important;
        }

        .thankyou_txt {
            font-size: 16px;
            text-align: center;
        }

        hr {
            margin-top: 20px;
            margin-bottom: 20px;
            border: 0;
            border-top: 1px solid #e2e2e2;
        }

        @media only screen and (max-width: 766px) {
            h1 {
                font-size: 80px;
                line-height: 1 !important;
                font-weight: 500;
                margin-top: 20px;
            }

            .chk {
                font-size: 80px !important;
                color: #00ab5c;
                text-align: center !important;
            }

            @media only screen and (max-width: 639px) {
                h1 {
                    font-size: 55px;
                    line-height: 1 !important;
                    font-weight: 500;
                    margin-top: 20px;
                }

                .chk {
                    font-size: 60px !important;
                    color: #00ab5c;
                    text-align: center !important;
                }
            }
        }
    </style>

    <script>$(document).ready(function () { $(".nav-tabs a").click(function () { $(this).tab('show'); }); });</script>


    <script type="text/javascript">
        jQuery(document).ready(function ($) {
            $(function () {
                $("img.lazy").lazyload();
            });
        });
    </script>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <!-- Header Area Start -->
            <header class="header-area">
                <!-- Navigation start -->
                <nav class="navbar navbar-custom tb-nav" role="navigation">
                    <div class="container">
                        <div class="navbar-header">

                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#tb-nav-collapse" style="display: none;">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>

                            </button>
                            <a class="navbar-brand logo hidden-xs hidden-sm " href="index.aspx">
                                <img src="images/saiswara_logo.png" alt="saiswaralogo" class="img-responsive" style="width: 17%; margin-top: -30px;" />
                                <a class="navbar-brand logo visible-sm visible-xs " href="#">
                                    <h2>Sai Swara <span>Consultancy </span></h2>
                                </a>
                            </a>
                        </div>


                    </div>
                </nav>
            </header>
            <!-- Navigation end -->


            <div class="About_area" style="text-align: center;">
                <div class="white-bg about-us-section">
                    <div class="sec-head-container">
                        <h1 class="thank">SORRY</h1>
                        <i class="fa fa-check-circle chk" aria-hidden="true"></i>
                        <p class="thankyou_txt"><b>Something went wrong!!</b>Come back to us again.</p>
                        <hr />
                        <a href="index.aspx"><i class="fa fa-long-arrow-left" aria-hidden="true"></i>BACK TO HOME </a>
                    </div>
                    <div>
                    </div>
                </div>
            </div>
            <hr />



        </div>
    </form>
</body>
</html>
