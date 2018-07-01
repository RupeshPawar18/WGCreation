<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" MasterPageFile="~/saiswara.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script type="text/javascript">
        function validate() {
            if (document.getElementById("<%=txtUserName.ClientID%>").value == "") {
                alert("Your Name can not be blank");
                document.getElementById("<%=txtUserName.ClientID%>").focus();
                return false;
            }
            if (document.getElementById("<%=txtCompanyName.ClientID%>").value == "") {
                alert("Company Name can not be blank");
                document.getElementById("<%=txtCompanyName.ClientID%>").focus();
                return false;
            }
            if (document.getElementById("<%=txtCity.ClientID%>").value == "") {
                alert("City can not be blank");
                document.getElementById("<%=txtCity.ClientID%>").focus();
                return false;
            }

            if (document.getElementById("<%=txtEmail.ClientID%>").value == "") {
                alert("Email - ID can not be blank");
                document.getElementById("<%=txtEmail.ClientID%>").focus();
                return false;
            }

            if (document.getElementById("<%=txtMobile.ClientID%>").value == "") {
                alert("Mobile Number can not be blank");
                document.getElementById("<%=txtMobile.ClientID%>").focus();
                return false;
            }


            var emailnew = document.getElementById("<%=txtEmail.ClientID%>"); {
                var filternew = /^([a-zA-Z0-9_.-])+@(([a-zA-Z0-9-])+.)+([a-zA-Z0-9]{2,4})+$/;
                
                if (!filternew.test(emailnew.value)) {
                    alert('Please provide a valid email address');
                    emailnew.focus;
                    return false;
                }
            }

            var mobilenew = document.getElementById("<%=txtMobile.ClientID%>"); {
                var filternewmob = /^[0-9]{10}$/;
                
                if (!filternewmob.test(mobilenew.value)) {
                    alert('Please provide a valid Mobile Number');
                    mobilenew.focus;
                    return false;
                }
            }

            return true;
        }
        
      function validateCandidate() {
          if (document.getElementById("<%=txtCName.ClientID%>").value == "") {
              alert("Candidate Name can not be blank");
              document.getElementById("<%=txtCName.ClientID%>").focus();
              return false;
          }
          if (document.getElementById("<%=txtCEmail.ClientID%>").value == "") {
              alert("Candidate Email -ID can not be blank");
              document.getElementById("<%=txtCEmail.ClientID%>").focus();
              return false;
          }
          if (document.getElementById("<%=txtCNumber.ClientID%>").value == "") {
              alert("Candidate Number can not be blank");
              document.getElementById("<%=txtCNumber.ClientID%>").focus();
              return false;
          }

          var email = document.getElementById("<%=txtCEmail.ClientID%>"); {
              var filter = /^([a-zA-Z0-9_.-])+@(([a-zA-Z0-9-])+.)+([a-zA-Z0-9]{2,4})+$/;
              if (!filter.test(email.value)) {
                  alert('Please provide a valid email address');
                  email.focus;
                  return false;
              }
          }

          var mobile = document.getElementById("<%=txtCNumber.ClientID%>"); {
              var filtermob = /^[0-9]{10}$/;

              if (!filtermob.test(mobile.value)) {
                  alert('Please provide a valid Mobile Number');
                  mobile.focus;
                  return false;
              }
          }


          

          var fuData = document.getElementById("<%=CFileUpload.ClientID%>"); {
                  var FileUploadData = fuData.value;
                  if (FileUploadData == '') {
                      alert('Please provide File');
                      fuData.focus;
                      return false;
                  }

              }
              return true;
          
      }


    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server" data-spy="scroll" data-target=".navbar" data-offset="50">
    <section class="section_banner_spacing pT50" id="Home">
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <%--<li data-target="#myCarousel" data-slide-to="2"></li>--%>
            </ol>
            <div class="carousel-inner">
                <div class="item active  ">
                    <a href="#">
                        <img src="images/Image_BigSize.jpg" alt="" class="img-responsive  hidden-xs" style="width: 100%;"></a>
                    <a href="#">
                        <img src="images/Image_BigSizeM.jpg" alt="" class="img-responsive hidden-lg hidden-md hidden-sm"></a>
                </div>

                <div class="item ">
                    <img src="images/Image2_BigSize.jpg" alt="Chicago" class="img-responsive hidden-xs " style="width: 100%;">
                    <img src="images/Image2_BigSizeM.jpg" alt="Chicago" class="img-responsive hidden-lg hidden-md hidden-sm">
                </div>

                <%--<div class="item">
        <img src="images/img1.jpg" alt="New york" style="width:100%;">
      </div>--%>
            </div>
        </div>
    </section>
    <section class="section_post_spacing">
        <div class="container saiswarapost">
            <h2 class="posttext-title  wow zoomIn" data-wow-duration="2s">Post Your <span>Resume</span></h2>
            <div class="row text-center wow fadeInUp" data-wow-duration="2s">
                <form class="form-inline">
                    <div class="form-group">

                        <asp:TextBox ID="txtCName" runat="server" placeholder="Candidate Name" class="form-control form-txt postr namebox"></asp:TextBox>

                    </div>
                    <div class="form-group">
                        
              <asp:RegularExpressionValidator ID="rfvEmail"
              runat="server" ErrorMessage="Please Enter Valid Email ID"
                  ControlToValidate="txtCEmail"
                  CssClass="requiredFieldValidateStyle"
                  ForeColor="Red"
                  ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">
                  </asp:RegularExpressionValidator>      

                        <asp:TextBox ID="txtCEmail" runat="server" placeholder="Candidate Email ID" class="form-control form-txt postr emailbox"></asp:TextBox>
                    </div>
                    <div class="form-group">
                       
 		<asp:RegularExpressionValidator ID="rfvPhoneNumber" 
          runat="server" ErrorMessage="Please Enter Valid Phone Number"
           ControlToValidate="txtCNumber" ForeColor="Red"
          ValidationExpression="[0-9]{10}">
        </asp:RegularExpressionValidator>
                        <asp:TextBox ID="txtCNumber" runat="server" placeholder="Contact No." class="form-control form-txt postr contactbox" MaxLength="10"></asp:TextBox>
                    </div>
                    <div class="form-group">

                        <asp:FileUpload ID="CFileUpload" runat="server" class="form-control form-txt upload  postr" ToolTip="Upload Your CV/Resume" />
                        <%--<asp:Label ID="lblFileUpload" runat="server" ForeColor="Red" Visible="false"

                    Style="margin-left: -38px;"></asp:Label>

                    <asp:RegularExpressionValidator ID="RegularExpressionValidator7"

                     runat="server" ControlToValidate="CFileUpload"

                     ErrorMessage="Only .doc, .docx, .pdf, .xls, and .txt formats are allowed." ForeColor="Red"

                     ValidationExpression="/^(([a-zA-Z]:)|(\\{2}\w+)\$?)(\\(\w[\w].*))+(.doc|.docx|.pdf|.xls|.txt)$/"

                     ValidationGroup="PartnerProfileUpdate" SetFocusOnError="true"></asp:RegularExpressionValidator>--%>
                    </div>
                    <%--<input type="submit" value="Sign up"  class="btn button1" />--%>
                    <%--<div class="text-center"><button type="submit" class="btn button1 ">Submit</button></div>--%>
                    <div class="form-group">
                        <asp:Button ID="btnSubmit" runat="server" Text="Submit" class="btn button1" OnClick="btnSubmit_Click" />
                        <%--ValidationGroup="PartnerProfileUpdate" />--%>
                    </div>

                </form>
                <div>
                </div>

            </div>
        </div>
    </section>
    <section class="section_low_spacing">
        <div class="container-fuild" id="aboutus">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12 pd">
                    <div class="section-title center">
                        <h2 class="icon-titleabout wow fadeInUp" data-wow-duration="3s"><span class="abt">About</span> <span>Us</span></h2>
                    </div>
                    <%--  <div class="col-xs-12 col-sm-5 col-md-5  pd"><div class="brline"></div></div>
        <div class="col-xs-12 col-sm-2 col-md-2  pd">
            <h2 class="icon-title line"><span class="abt">About</span> <span>Us</span></h2>
        </div>
        <div class="col-xs-12 col-sm-5 col-md-5 pd"><div class="brline"></div></div>--%>
                </div>
            </div>
            <div class="row">
                <div class="container">
                    <div class="saiabt">
                        <div class="col-sm-2">
                            <img src="images/saiswara_logo.png" class="img-responsive logo  wow bounceInLeft" data-wow-duration="3s"></div>
                        <div class="col-sm-10 wow bounceInRight" data-wow-duration="3s">
                            <blockquote class="bigtext">
                                <p>
                                    Saiswara consultancy is one of the fast growing end-to-end recruitment & stafﬁng solutions
                        Consultancy, based at Thane(MAHARASHTRA), India. We work on all the major domains and verticals
                        from Engineering Design, Detail Engineering(Oil & Gas), Process Engineering,Steam Engineering,
                        Pre-commissioning & Commissioning, Manpower Deputation, Safety Audit, Electrical Audit to cater
                        our customer requirements.
                                </p>
                                <p>Saiswara Consultancy is driven by a team of professional recruiters who have years of experience in recruitments,staffing and manpower consultancy.</p>

                                <p>Saiswara Consultancy Private Limited is a leading technical manpower outsourcing company providing engineers, designers,on deputation to the EPC sector that provides Construction Jobs, Inspection Jobs, Design Engineering Jobs, Safety audit Jobs, Pre­commissioning & Commissioning Jobs, HR and Recruitment Jobs, HSE Jobs, safety jobs, Oil and Gas Jobs, Project & Control Jobs, Refinery Jobs, Offshore Jobs, Steam engineering jobs etc.</p>


                            </blockquote>
                            <p class="expand">Click to Read More <i class="fa fa-arrow-down"></i></p>
                            <p class="contract hide">Click to Hide <i class="fa fa-arrow-up"></i></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="container">
                <div class="col-sm-6 wow bounceInLeft" data-wow-duration="3s">
                    <h2 class="mission">Mission</h2>
                    <p class="missionp">
                        We aim to be the Premier Recruitment Service Providers in the country
                known for our reliability, ﬁnest practices and professional approach.
                    </p>
                </div>
                <div class="col-sm-6  wow bounceInRight" data-wow-duration="3s">
                    <h2 class="mission">Vision</h2>
                    <p class="missionp">
                        In coming years, we would like to expand our services with
                more commitments. We are sure that with positive approach, strategic management will achieve this.
                    </p>
                </div>
            </div>
        </div>
    </section>
    <section class="section_low_spacing bT1">
        <div class="container" id="whyus">
            <div class="row">

                <div class="col-xs-12 col-sm-12 col-md-12">

                    <div class="section-title">
                        <h2 class="icon-title line  wow bounceInLeft" data-wow-duration="3s"><span class="abt">Saiswara </span><span>Why Us</span></h2>
                    </div>
                    <%--<div class="col-xs-12 col-sm-4 col-md-4"><div class="brline"></div></div>
                    <div class="col-xs-12 col-sm-4 col-md-4">
                        <h2 class="icon-title line"><span class="abt">Saiswara </span> <span>Why Us</span></h2>
                    </div>
                    <div class="col-xs-12 col-sm-4 col-md-4"><div class="brline"></div></div>--%>
                </div>

            </div>
            <div class="row">

                <!--<h2 class="icon-title">Saiswara <span>Why Us</span></h2>-->
                <div class="col-sm-4 br1 wow zoomIn" data-wow-duration="3s">
                    <p>
                        <img src="images/data.jpg" class="img-responsive icon"></p>
                    <p class="icon-subtitle">Data Bank</p>
                    <p class="icon-para">
                        A unique feature is our computerized<br />
                        and personally managed Data bank.
                    </p>
                </div>
                <div class="col-sm-4 br1 wow zoomIn" data-wow-duration="3s">
                    <p>
                        <img src="images/tie.jpg" class="img-responsive icon"></p>
                    <p class="icon-subtitle">Tie-Up:</p>
                    <p class="icon-para">
                        We have tie-up with different consultancies to<br />
                        fulfill every need of customer.
                    </p>
                </div>
                <div class="col-sm-4 wow zoomIn" data-wow-duration="3s">
                    <p>
                        <img src="images/services.jpg" class="img-responsive icon"></p>
                    <p class="icon-subtitle">Timely service</p>
                    <p class="icon-para">
                        Time is the essence of every business. We value it
                        <br />
                        and we deliver every deliverable in given time period. We<br />
                        have built our reputation for meeting the deadlines. We<br />
                        believe in maintaining on time delivery schedule by giving<br />
                        quality
                    oriented services.
                    </p>
                </div>

            </div>
            <div class="row ">
                <div class="col-sm-6 br1 wow zoomIn" data-wow-duration="3s">
                    <p>
                        <img src="images/approach.jpg" class="img-responsive icon"></p>
                    <p class="icon-subtitle">Professional Approach</p>
                    <p class="icon-para">
                        Saiswara Consultancy and Services has a team of professionals<br />
                        who are experts in identifying, short listing the candidates as per the client<br />
                        requirements. We have people with vast experience<br />
                        and competence to meet all your requirements
                    </p>
                </div>
                <div class="col-sm-6 wow zoomIn" data-wow-duration="3s">
                    <p>
                        <img src="images/assured.jpg" class="img-responsive icon"></p>
                    <p class="icon-subtitle">Assured Confidentiality</p>
                    <p class="icon-para">
                        We maintain the highest level of conﬁdentiality<br />
                        of information about client organizations and candidates.<br />
                        We follow the best business practices and maintain high ethical standards
                    </p>
                </div>
            </div>
        </div>
    </section>
    <section class="section_service_spacing btb1 ">
        <div class="container" id="service">
            <div class="row">

                <div class="col-xs-12 col-sm-12 col-md-12">

                    <div class="section-title">
                        <h2 class="icon-title line  wow bounceInLeft" data-wow-duration="3s"><span class="abt">Our </span><span>Services</span></h2>
                    </div>

                </div>

            </div>

            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12 wow fadeInUp" data-wow-duration="3s">
                    <div class="owl-carousel owl-theme">
                        <div class="item">
                            <p>
                                <img src="images/oil&gas_enng.jpg" class="img-responsive pT10"></p>
                            <p class="service-text">DETAIL ENGINEERING - OIL & GAS</p>
                            <p class="icon-para">Green field projects, brown field projects,Plot plan development, Conceptual layout, piping layout for refineries & chemical plants, stress analysis.</p>
                        </div>
                        <div class="item">
                            <p>
                                <img src="images/process.jpg" class="img-responsive pT10"></p>
                            <p class="service-text">PROCESS ENGINEERING</p>
                            <p class="icon-para">FEED/ EPC develop process deliverables like P & ID/  PFD /Hydraulic calculation / Line Sizing, Vessle, Tank ,Exchanger ,Separator and column design.</p>
                        </div>
                        <div class="item">
                            <p>
                                <img src="images/manpower.jpg" class="img-responsive pT10"></p>
                            <p class="service-text">MANPOWER DEPUTATION</p>
                            <p class="icon-para">We are providing manpower for various fields like OIL & GAS, CHEMICAL PLANTs & PRE-COMMISSIONING & COMMISSIONING SERVICES. ie. Autocad draftsman, designers, design engineers  for Piping,	Process, Mechanical, civil, electrical, instrumentation.</p>
                        </div>
                        <div class="item">
                            <p>
                                <img src="images/engineering.jpg" class="img-responsive pT10"></p>
                            <p class="service-text">STEAM ENGINEERING</p>
                            <p class="icon-para">Steam audit,Tracer circuit schedule & tracer calculation, manifold location plan, controtrace designing.</p>
                        </div>
                        <div class="item">
                            <p>
                                <img src="images/detail.jpg" class="img-responsive pT10"></p>
                            <p class="service-text">SAFETY & ELECTRIC AUDIT</p>
                            <p class="icon-para">We are doing safety and electrical audit for all types of  plants. .</p>
                        </div>
                        <div class="item">
                            <p>
                                <img src="images/engineering1.jpg" class="img-responsive pT10"></p>
                            <p class="service-text">ENGINEERING DESIGN</p>
                            <p class="icon-para">We are doing design engineering for oil & gas, waste water treatment & steam engineering.</p>
                        </div>


                        <%-- <div class="item">
                <p><img src="images/process.jpg" class="img-responsive pT10"></p>
                <p class="service-text">PROCESS ENGINEERING</p>
                <p class="icon-para">FEED/ EPC develop process deliverables like P & ID/  PFD /Hydraulic calculation / Line Sizing Vessle, Tank ,Exchanger ,Separator and column design.</p>
            </div>
            <div class="item">
                <p><img src="images/manpower.jpg" class="img-responsive pT10"></p>
                <p class="service-text">MANPOWER DEPUTATION</p>
                <p class="icon-para">We are providing manpower for various fields like OIL & GAS, CHEMICAL PLANTs & PRE-COMMISSIONING & COMMISSIONING SERVICES. ie. Autocad draftsman, designers, design engineers  for Piping,	Process, Mechanical, civil, electrical, instrumentation.</p>
            </div>--%>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="section_low_spacingcontact" id="contact">
        <div class="container">
            <%--    <div class="row">
        <div class="col-sm-6"><h2 class="icon-title cont">GET IN <span>TOUCH</span></h2></div>
        <div class="col-sm-1"></div>
        <div class="col-sm-5"><h2 class="icon-title cont">HOW TO <span>FIND US</span></h2></div>
        </div>--%>
            <div class="row">

                <div class="col-sm-6 wow fadeInUp" data-wow-duration="3s">
                    <h2 class="icon-title cont">GET IN <span>TOUCH</span></h2>
                    <table>
                        <asp:TextBox ID="txtUserName" runat="server" placeholder="Your Name" class="form-control form-txt txbox"></asp:TextBox>
                        <asp:TextBox ID="txtCompanyName" runat="server" placeholder="Company Name" class="form-control form-txt txbox"></asp:TextBox>
                        <asp:TextBox ID="txtAddress" runat="server" placeholder="Address" class="form-control form-txt txbox"></asp:TextBox>
                        <asp:TextBox ID="txtCountry" runat="server" placeholder="Country" class="form-control form-txt txbox"></asp:TextBox>
                        <asp:TextBox ID="txtCity" runat="server" placeholder="City" class="form-control form-txt txbox"></asp:TextBox>

                        <asp:TextBox ID="txtEmail" runat="server" placeholder="Email*" class="form-control form-txt txbox"></asp:TextBox>
                        
              <%--<asp:RegularExpressionValidator ID="rfvSecEmail"
              runat="server" ErrorMessage="Please Enter Valid Email ID"
                  ValidationGroup="vgSubmit" ControlToValidate="txtEmail"
                  CssClass="requiredFieldValidateStyle"
                  ForeColor="Red"
                  ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">
                  </asp:RegularExpressionValidator>--%>      

                        <asp:TextBox ID="txtMobile" runat="server" placeholder="Mobile*" class="form-control form-txt txbox" MaxLength="10"></asp:TextBox>
                       <%-- <asp:RegularExpressionValidator ID="RegularExpressionValidator1" 
          runat="server" ErrorMessage="Please Enter Valid Phone Number"
           ControlToValidate="txtMobile" ForeColor="Red"
          ValidationExpression="[0-9]{10}">
        </asp:RegularExpressionValidator>--%>
                        <asp:Button ID="btnSend" runat="server" class="button button-primary text-center" Text="SEND" OnClick="btnSend_Click" />
                    </table>
                </div>
                <div class="col-sm-1"></div>
                <div class="col-sm-5 wow fadeInUp" data-wow-duration="3s">
                    <h2 class="icon-title cont">HOW TO <span>FIND US</span></h2>

                    <p class="contact-text">If you have any questions, just fill in the contact form, and we will answer you shortly.</p>
                    <h3 class="pT50">Office Address</h3>
                    <p class="contact-text pT10">
                        Riverwood park Building No.-12/ Flat No. 506,
                        <br />
                        Kalyan Shil road , Nr. Desai Naka<br />
                        District-Thane, Maharashtra, India - 421204.
                    </p>
                    <h3 class="pT50">Support</h3>
                    <div class="pT10">
                        <p class="contact-text">Contact Number: 7039122898 / 8108333524</p>
                        <p class="contact-text">SMS US: 7039122892</p>
                        <p class="contact-text">
                            Email ID: <a href="mailto:hr@saiswaraconsultancy.com" style="color: #fff;">hr@saiswaraconsultancy.com</a><br />
                            <a href="mailto:info@saiswaraconsultancy.com" style="color: #fff;">info@saiswaraconsultancy.com</a><br />
                            <%--prasadgosavi@saiswaraconsultancy.com--%>
                        </p>

                    </div>
                    <div class="social-footer social-iconf">
                        <a href="#" class="sprite in"></a>
                        <a href="#" class="sprite tw"></a>
                        <a href="#" class="sprite fb"></a>
                        <a href="#" class="sprite g"></a>
                    </div>
                </div>

            </div>
        </div>
    </section>
    <section class="section_map_spacing wow fadeInUp" data-wow-duration="3s" style="background: #d8d7d7;">
        <div id="googleMaps" class="google-map-container">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d942.2010097221041!2d73.07083962921348!3d19.160053266004937!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be7bff1e82e0099%3A0x9505aaaaac4a0957!2s12%2C+River+Wood+Park%2C+Sagarli+Gaon%2C+Maharashtra+421204!5e0!3m2!1sen!2sin!4v1526560712039" width="100%" height="100%" frameborder="0" style="border: 0" allowfullscreen></iframe>
        </div>
    </section>
</asp:Content>
