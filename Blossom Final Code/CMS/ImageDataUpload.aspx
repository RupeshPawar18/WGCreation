<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ImageDataUpload.aspx.cs" Inherits="CMS_ImageDataUpload" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Data Upload Text</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table>
                <tr>
                    <td style="font-family: Calibri; font-size: large; width: 200px; height: 10px; text-align: center;">Data Upload
                    </td>
                </tr>
                <tr>
                    <td>Page Name : &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="ddlPageName" runat="server" Style="height: 2em; width: 20em;">
                        <asp:ListItem Selected="True" Value="0" Text="Select Your Page" Enabled="true"></asp:ListItem>
                        <asp:ListItem Value="1" Text="Index" Enabled="true"></asp:ListItem>
                        <asp:ListItem Value="2" Text="About US" Enabled="true"></asp:ListItem>
                    </asp:DropDownList>
                    </td>

                </tr>
                <tr>
                    <td style="height: 10px;"></td>
                </tr>
                <tr>
                    <td>Upload Type :  &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="ddlUploadType" runat="server" Style="height: 2em; width: 20em;">
                        <asp:ListItem Selected="True" Value="0" Text="Select Your Upload Type" Enabled="true"></asp:ListItem>
                        <asp:ListItem Value="1" Text="Banner" Enabled="true"></asp:ListItem>
                        <asp:ListItem Value="2" Text="Section" Enabled="true"></asp:ListItem>
                    </asp:DropDownList>

                    </td>

                </tr>
                <tr>
                    <td style="height: 20px;"></td>
                </tr>
                <tr>
                    <td>
                        <asp:FileUpload ID="FileUploadCMS" runat="server" Style="width: 200px;" />
                    </td>
                </tr>
                <tr>
                    <td style="height: 10px;"></td>
                </tr>
                <tr>

                    <td>
                        
                        <asp:Button ID="btnUpload" runat="server" Text="Upload" OnClick="btnUpload_Click" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label runat="server" ID="lblMessage" ></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:HyperLink ID="hyperlink" runat="server" >View Uploaded Image</asp:HyperLink>
                    </td>
                </tr>
                
            </table>
    </div>
    </form>
</body>
</html>
