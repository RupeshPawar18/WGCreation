<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Email.aspx.cs" Inherits="enquiry_leads_Email" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
        <!-- Meta -->
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>
            Career Point : Web Leads
        </title>
        <link id="colorStyle" rel="stylesheet" href="form/css/style1bf61bf6.css?1.4.0" />
        <link rel="stylesheet" href="form/css/bootstrap.min.css" type="text/css" />
        <link rel="stylesheet" href="form/css/plugins.css" type="text/css" />
        <link rel="stylesheet" href="form/css/theme-responsive.css" type="text/css" />

        <style type="text/css">
            .colorgraph {
                height: 5px;
                border-top: 0;
                background: #c4e17f;
                border-radius: 5px;
                background-image: -webkit-linear-gradient(left, #c4e17f, #c4e17f 12.5%, #f7fdca 12.5%, #f7fdca 25%, #fecf71 25%, #fecf71 37.5%, #f0776c 37.5%, #f0776c 50%, #db9dbe 50%, #db9dbe 62.5%, #c49cde 62.5%, #c49cde 75%, #669ae1 75%, #669ae1 87.5%, #62c2e4 87.5%, #62c2e4);
                background-image: -moz-linear-gradient(left, #c4e17f, #c4e17f 12.5%, #f7fdca 12.5%, #f7fdca 25%, #fecf71 25%, #fecf71 37.5%, #f0776c 37.5%, #f0776c 50%, #db9dbe 50%, #db9dbe 62.5%, #c49cde 62.5%, #c49cde 75%, #669ae1 75%, #669ae1 87.5%, #62c2e4 87.5%, #62c2e4);
                background-image: -o-linear-gradient(left, #c4e17f, #c4e17f 12.5%, #f7fdca 12.5%, #f7fdca 25%, #fecf71 25%, #fecf71 37.5%, #f0776c 37.5%, #f0776c 50%, #db9dbe 50%, #db9dbe 62.5%, #c49cde 62.5%, #c49cde 75%, #669ae1 75%, #669ae1 87.5%, #62c2e4 87.5%, #62c2e4);
                background-image: linear-gradient(to right, #c4e17f, #c4e17f 12.5%, #f7fdca 12.5%, #f7fdca 25%, #fecf71 25%, #fecf71 37.5%, #f0776c 37.5%, #f0776c 50%, #db9dbe 50%, #db9dbe 62.5%, #c49cde 62.5%, #c49cde 75%, #669ae1 75%, #669ae1 87.5%, #62c2e4 87.5%, #62c2e4);
            }

            .cplogo {
                height: 100%;
                width: 100%;
            }

            .callback {
                height: 70%;
                width: 70%;
            }
        </style>

        

    </head>
    <body style="border-top: none;">
        <div class="col-xs-12 col-lg-12 col-md-12">
            <form name="form1" runat="server" method="post" id="form1">
              
                <div>


                </div>
                <div id="div_successmsg">
                    <span id="lblsuccess"></span>
                    <span id="lblError"></span>
                </div>

                <div id="div_Mail" class="row" style="font-family: 'calibri',Arial, Helvetica, sans-serif;">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="form-group">
                        </div>
                    </div>


                    <div class="col-xs-12 col-sm-12 col-md-12">
                        <div class="form-group">
                            <div class="row">
                                <div class="col-xs-12 col-sm-12 col-md-12">

                                    <asp:TextBox ID="txtName" runat="server" class="form-control" placeholder="Full Name *" required=""></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="row">
                                <div class="col-xs-4 col-sm-4 col-md-4">
                                       <asp:TextBox ID="txtMobileID" runat="server" class="form-control" placeholder="Country Code" value="+91" maxlength="5" required=""></asp:TextBox>
                                </div>
                                <div class="col-xs-8 col-sm-8 col-md-8">
                                  

                                    <!--  <span id="rfvtxtMobile1" style="color:Red;font-size:Large;font-weight:bold;display:none;">*</span>-->
                                    <asp:TextBox ID="txtMobile" runat="server" maxlength="15" class="form-control" placeholder="10 Digit Mobile No *" required="" ></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="row">
                                <div class="col-xs-12 col-sm-12 col-md-12">
                                    <asp:TextBox ID="TxtEmail" runat="server" class="form-control" placeholder="Email" required=""></asp:TextBox>

                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="row">
                                <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">
                                    <span id="Span1" style="color:Red;font-size:Large;font-weight:bold;display:none;">*</span>
                                    <asp:TextBox ID="txtCity" runat="server" class="form-control" placeholder="City *" required=""></asp:TextBox>
                                </div>
                                <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">

                                    <!--<span id="rfvtxtCountry" style="color:Red;font-size:Large;font-weight:bold;display:none;">*</span>-->
                                    <asp:TextBox ID="txtCountry" runat="server" class="form-control" placeholder="Country *" required=""></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-xs-12 col-sm-12 col-md-12 text-center">
                            
                                <asp:Button ID="btnCallMe" runat="server" Text="Call Me" OnClick="btnCallMe_Click" class="btn btn-warning btn-block" />
                            </div>
                        </div>
                    </div>

                </div>


            </form>
        </div>
    </body>

</html>
