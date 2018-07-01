<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" MasterPageFile="~/Design.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript">
        function validate() {
            if (document.getElementById("<%=txtUserName.ClientID%>").value == "") {
                alert("Parent's Name can not be blank");
                document.getElementById("<%=txtUserName.ClientID%>").focus();
                return false;
            }
            if (document.getElementById("<%=txtMobile.ClientID%>").value == "") {
                alert("Mobile Number can not be blank");
                document.getElementById("<%=txtMobile.ClientID%>").focus();
                return false;
            }



            return true;

        }


</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="bg-primary text-white mb-0 banner">
        <div class="container-fluid">
            <div class="row">
                <div class="swiper-container">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide hidden-xs ">
                           
                        <img src="img/banner11.jpg" class="img-responsive" /></div>
                        <div class="swiper-slide hidden-xs ">
                            <img src="img/2.png" class="img-responsive" /></div>

                        <div class="swiper-slide hidden-sm hidden-md  hidden-lg ">
                            <img src="img/1_1.png" class="img-responsive ban" /></div>
                        <div class="swiper-slide hidden-sm hidden-md hidden-lg ">
                            <img src="img/2_1.png" class="img-responsive ban" /></div>


                    </div>


                    <div class="swiper-button-next"><i class="fa fa-arrow-circle-left" aria-hidden="true" style="font-size: 30px; color: #fff;"></i></div>
                    <div class="swiper-button-prev"><i class="fa fa-arrow-circle-right" aria-hidden="true" style="font-size: 30px; color: #fff;"></i></div>
                </div>

                


            </div>
        </div>

    </section>

    <section class="bg-primary text-white mb-0 bannernow">
        <div class="container-fluid">

            <div class="row call">

                <div class="col-xs-12 col-sm-12 col-md-12  ">
                    <div class="col-xs-12 col-sm-7 col-md-7 ">
                        <p>Apply Now For Your Kids </p>
                    </div>

                    <div class="col-xs-12 col-sm-5 col-md-5 apply-block">
                        <!--< button type="button" class="btn apply" herf="#enroll">Apply Now</button>-->
                        <a href="#enroll" class="btn apply page-scroll" role="button" type="button" id="applyBtn">Apply Now</a>

                    </div>
                    <!--<div class="call">
                            Call Now : <a href="tel:9137182499" style="color:#fff;">9137182499 /</a>
                            <a href="tel:7045744413" style="color:#fff;">7045744413 </a>
                        </div>-->




                </div>
            </div>
        </div>
    </section>

    <section class="bg-primary text-white mb-0  winnab">
        <div class="container">
            <div class="row">

                <div class="col-xs-12 col-sm-12 col-md-12 ">
                    <div class="row">
                        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 pd">
                            <div class="winnwel wow bounceInLeft" data-wow-duration="3s">
                                <div class="winnwelhead">
                                    Winnespire<br>
                                    International Learning
                                </div>
                                <p>
                                    At Winnspire, we understand the importance of early childhood education. It is essential that children between the ages 2- 6 years have a very positive and enriching preschool education activating their mind, laying a strong foundation for all their future learning & development. Winnspire International Preschool aims to provide your child an environment where with latest teaching techniques and innovative technologies we mold them into fine learners. The curriculum followed is based on the guidelines of EYFS (Early Year Foundation Stage, UK), ETL (Educational Technologies Limited, Hong Kong), Theory of Multiple intelligence by Harvard Gardner, Montessori Method and Jolly Phonics (UK).
                                </p>

                                <button class="btn btn-warning">More </button>
                            </div>



                        </div>
                    </div>
                </div>

            </div>
        </div>
    </section>

    <section class="bg-primary text-white mb-0 winnphtg">
        <div class="container">
            <h2 class="text-center headtxt">PHOTO GALLERY
                    <span class="story">From the Storyboard</span>
            </h2>


            <div class="row wow fadeInUp" data-wow-duration="3s">

                <div class="col-xs-12 col-sm-12 col-md-12 pd">

                    <div id="tcph-testimonial-carousel" class="carousel slide " data-ride="carousel" data-interval="false">
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#tcph-testimonial-carousel" data-slide-to="0" class="active"></li>
                            <li data-target="#tcph-testimonial-carousel" data-slide-to="1" class=""></li>

                        </ol>
                        <!-- Wrapper for slides -->
                        <div class="carousel-inner">
                            <div class="item active">
                                <div class="row">
                                    <div class="col-sm-3 col-md-3"><a href="#" class="thumb">
                                        <img src="img/03.png" class="img img-responsive" alt="Image" style="max-width: 100%;"></a></div>
                                    <div class="col-sm-3 col-md-3"><a href="#" class="thumb">
                                        <img src="img/04.png" class="img img-responsive" alt="Image" style="max-width: 100%;"></a></div>
                                    <div class="col-sm-3 col-md-3"><a href="#" class="thumb">
                                        <img src="img/05.png" class="img img-responsive" alt="Image" style="max-width: 100%;"></a></div>
                                    <div class="col-sm-3 col-md-3"><a href="#" class="thumb">
                                        <img src="img/06.png" class="img img-responsive" alt="Image" style="max-width: 100%;"></a></div>


                                </div>

                            </div>
                            <div class="item">
                                <div class="row">
                                    <div class="col-sm-3 col-md-3"><a href="#" class="thumb">
                                        <img src="img/05.png" class="img img-responsive" alt="Image" style="max-width: 100%;"></a></div>
                                    <div class="col-sm-3 col-md-3"><a href="#" class="thumb">
                                        <img src="img/03.png" class="img img-responsive" alt="Image" style="max-width: 100%;"></a></div>
                                    <div class="col-sm-3 col-md-3"><a href="#" class="thumb">
                                        <img src="img/06.png" class="img img-responsive" alt="Image" style="max-width: 100%;"></a></div>
                                    <div class="col-sm-3 col-md-3"><a href="#" class="thumb">
                                        <img src="img/04.png" class="img img-responsive" alt="Image" style="max-width: 100%;"></a></div>


                                </div>

                            </div>


                        </div>
                        <!-- Controls 
                                       <a class="left carousel-control " href="#tcph-testimonial-carousel" data-slide="prev"><i class="fa fa-arrow-circle-left" aria-hidden="true" style="font-size:30px; color:#fff;"></i> </a>
                                       <a class="right carousel-control " href="#tcph-testimonial-carousel" data-slide="next"> <i class="fa fa-arrow-circle-right" aria-hidden="true"  style="font-size:30px;color:#fff;"></i></a>-->
                    </div>


                </div>
            </div>
        </div>

    </section>

    <section class="bg-primary text-white mb-0 winntalk">
        <div class="container">
            <h2 class="text-center headtxtwpt">What Parents Think</h2>

            <div class="winnwelphtghead wow fadeInUp" data-wow-duration="3s">


                <div class="paper_block">

                    <div class="row">
                        <div class="col-md-12">
                      



                            <!-- mobile slider -->

                            <div id="tcwpt-testimonial-carousel" class="carousel slide wow fadeInUp" data-wow-duration="3s" data-ride="carousel" data-interval="false">
                                <!-- Indicators -->
                                <!-- <ol class="carousel-indicators">
                                                <li data-target="#tcb-testimonial-carousel" data-slide-to="0" class="active"></li>
                                                <li data-target="#tcb-testimonial-carousel" data-slide-to="1" class=""></li>
                                                <li data-target="#tcb-testimonial-carousel" data-slide-to="2" class=""></li>
                                            </ol>-->
                                <!-- Wrapper for slides -->
                                <div class="carousel-inner talk">

                                    <div class="item active ">
                                        <div class="row">
                                            <div class="col-xs-12">
                                                <div class="col-xs-12 col-md-12 col-sm-12">
                                                    <figure class="clearfix">
                                                        <div class="col-md-12 col-sm-12 col-xs-12">
                                                           <%-- <img class="img-responsive media-object" src="img/p1.jpg">--%>
                                                        </div>
                                                        <div class="col-md-12 col-sm-12 col-xs-12">
                                                            <figcaption class="caption text-center">
                                                                <%--<p class="text-brand lead no-margin">I can't wait to test this out.</p>--%>
                                                                <p><i class="fa fa-quote-left" aria-hidden="true"></i>&nbsp; My daughter Diya has learnt so many new things after joining Winnspire. She is now very good at interacting with others, always excited about what she has learnt at the school.</p>
                                                                <blockquote class="no-margin">
                                                                    <p>- Rahul Pawar </p>
                                                                </blockquote>
                                                            </figcaption>
                                                        </div>
                                                    </figure>
                                                </div>


                                            </div>
                                        </div>
                                    </div>

                                    <div class="item ">
                                        <div class="row">
                                            <div class="col-xs-12">
                                                <div class="col-xs-12 col-md-12 col-sm-12 ">
                                                    <figure class="clearfix">
                                                        <div class="col-md-12 col-sm-12 col-xs-12">
                                                           <%-- <img class="img-responsive media-object" src="img/p2.jpg">--%>
                                                        </div>
                                                        <div class="col-md-12 col-sm-12 col-xs-12">
                                                            <figcaption class="caption text-center">
                                                                <%-- <p class="text-brand lead no-margin">I can't wait to test this out.</p>--%>
                                                                <p><i class="fa fa-quote-left" aria-hidden="true"></i>&nbsp; Ayaansh loves his preschool. The teachers are very caring and patient with him. He loves reading and the Talking books are his favorite.</p>
                                                                <blockquote class="no-margin">
                                                                    <p>- Priyanka Singh</p>
                                                                </blockquote>
                                                            </figcaption>
                                                        </div>
                                                    </figure>
                                                </div>


                                            </div>
                                        </div>
                                    </div>



                                </div>









                                <!-- Controls -->
                                <a class="left carousel-control " href="#tcwpt-testimonial-carousel" data-slide="prev">
                                    <img src="img/test1.png" class="img img-responsive" />
                                </a>
                                <a class="right carousel-control " href="#tcwpt-testimonial-carousel" data-slide="next">
                                    <img src="img/test2.png" class="img img-responsive" />
                                </a>
                            </div>

                        </div>
                    </div>











                </div>
            </div>

        </div>

    </section>


    <section class="bg-primary text-white mb-0 winnft" id="enroll">
        <div class="container wow fadeInUp" data-wow-duration="3s"">
            <div class="row">
                <h2 class="text-center text-uppercase enrollhead">how to enroll your child</h2>
                <p class="enroll">Please fill up the below form for any enquiries and we will get in touch at the earliest.</p>
                <div class="contact-form-section ">

                    <form action="" method="post" class="contact_form">
                        <div class="row">
                            <div class="col-sm-6 col-md-6">
                                <!-- Name Field -->
                                <div class="form-group contact-form-icon">
                                    <label class="sr-only">Name</label>
                                    <i class="fa fa-user"></i>
                                    <asp:TextBox ID="txtUserName" runat="server"  placeholder="Parent's Name" class="form-control">
                                            
                                    </asp:TextBox>
                                    <%--<asp:RequiredFieldValidator ID="rfvUserName" runat="server" ControlToValidate="txtUserName" ErrorMessage="Please Enter Name"></asp:RequiredFieldValidator>--%>
                                </div>
                                </div>
                            <div class="col-sm-6 col-md-6">
                                 <div class="form-group contact-form-icon">
                                    <label for="mobile" class="sr-only">Contact Number</label>
                                    <i class="fa fa-phone"></i>
                                    <asp:TextBox runat="server" ID="txtMobile"  MaxLength="10" placeholder="Contact Number"  class="form-control"></asp:TextBox>
                                    <%--<asp:RequiredFieldValidator ID="rfvMobile" ControlToValidate="txtMobile" runat="server" ErrorMessage="Please Enter Mobile Number"></asp:RequiredFieldValidator>--%>
                                </div>
                                </div>
                            <div class="col-sm-6 col-md-6">
                                <!-- Email Field -->
                                <div class="form-group contact-form-icon">
                                    <label for="email" class="sr-only">Email</label>
                                    <i class="fa fa-envelope"></i>
                                    <asp:TextBox ID="txtEmail" runat="server"  placeholder="Email-ID"  class="form-control">
                                            
                                    </asp:TextBox>
                                    
                                </div>
                                </div>
                            <div class="col-sm-6 col-md-6">
                                <div class="form-group contact-form-icon">
                                  
                                    
                                    <asp:DropDownList ID="ddlCategory" runat="server"  class="form-control">
                                        <asp:ListItem Value="0" Text="---Seeking For Admission In" Selected="True"></asp:ListItem>
                                        <asp:ListItem Value="1" Text="Playgroup (Age 2 years Minimum)" ></asp:ListItem>
                                        <asp:ListItem Value="2" Text="Explorers (Age 3 years Minimum)"></asp:ListItem>
                                        <asp:ListItem Value="3" Text="After School Club (Age 3-12 years)"></asp:ListItem>
                                    </asp:DropDownList>
                                    
                                </div>
                               
                               </div>
                            <div class="col-sm-12 col-md-12">
                                <div class="form-group contact-form-icon">
                                    <label for="message" class="sr-only">Message </label>
                                    
                                    <asp:TextBox ID="txtMessage" runat="server" placeholder="Message" class="msg form-control"></asp:TextBox>

                                </div>
                               
                            </div>
                            <div class="col-sm-12 col-md-12 text-center contact-button-padding">
                                <asp:Button ID="btnSend" runat="server" class=" btn btn-warning subtn"  OnClick="btnSend_Click" Text="Send"  />

                            </div>
                             
                            </div>
                            

                    </form>

                </div>
            </div>



        </div>


        <!--<div class="container-fluid">
                   <img src="img/enroll_02.png" class="img img-responsive" />
               </div>-->

    </section>


    <script>
        //var swiper = new Swiper('.swiper-container', {
        // slidesPerView: 1,
        // spaceBetween: 30,
        // loop: true,
        // pagination: {
        // el: '.swiper-pagination',
        // clickable: true,
        // },
        //navigation: {
        // nextEl: '.swiper-button-next',
        //  prevEl: '.swiper-button-prev',
        //},
        //  });
        var swiper = new Swiper('.swiper-container', {
            slidesPerView: 1,
            spaceBetween: 30,
            autoplay: {
                delay: 3000,
                disableOnInteraction: false,
            },
            keyboard: {
                enabled: true,
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

</asp:Content>
