using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

public partial class Index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        btnSend.Attributes.Add("onclick", "return validate()");

    }
    protected void btnSend_Click(object sender, EventArgs e)
    {
        string Name = txtUserName.Text;
        string Mobile = txtMobile.Text.ToString();
        string Email = txtEmail.Text.ToString();
        string Message = txtMessage.Text.ToString();
        string category = ddlCategory.SelectedItem.Text;

        string strThankYouSubject = "Thank You For Your Interest";

        //string Src_Email = "enquiry@winnspireinternational.com";
        string Src_Email = "enquiry@winnspireinternational.com";
        string dest_email = "info@winnspireinternational.com";
        string strThankYouBody = "Thanks for contacting Winnspire International! \n This is just a quick note to let you know we have received your message and will respond as soon as we can. \n Best,\n Winnspire International Team";

        try
        {
            MailMessage mail = new MailMessage();
            mail.To.Add(dest_email);
            mail.From = new MailAddress(Src_Email);
            mail.Subject = "Admission Enquiry For Year 2018-19";

            string body = "Kindly Contact Below Mention Parents Regarding Their Admission Enquiry:\n\n";
            body += "\n" + Environment.NewLine.ToString() + "<br/>";
            body += "Name: " + Name + "\n";
            body += "\n" + Environment.NewLine.ToString() + "<br/>";
            body += "Mobile No: " + Mobile + "\n";
            body += "\n" + Environment.NewLine.ToString() + "<br/>";
            body += "Email: " + Email + "\n";
            body += "\n" + Environment.NewLine.ToString() + "<br/>";
            body += "Category: " + category + "\n";
            body += "\n" + Environment.NewLine.ToString() + "<br/>";
            body += "Message: " + Message + "\n";
            body += "\n" + Environment.NewLine.ToString() + "<br/>";


            mail.Body = body;

            mail.IsBodyHtml = true;
            SmtpClient smtp = new SmtpClient();
            //smtp.Host = "smtp.gmail.com";                //GMAIL SMTP Server Address
            smtp.Host = "winnspireinternational.com";     //WEBMAIL SMTP Server Address
            smtp.EnableSsl = false;
            smtp.UseDefaultCredentials = true;
            //smtp.Credentials = new System.Net.NetworkCredential(Src_Email, "9969153636"); // ***use valid credentials***
            smtp.Credentials = new System.Net.NetworkCredential(Src_Email, "Pass@123"); // ***use valid credentials***
            //smtp.DeliveryMethod = SmtpDeliveryMethod.Network;
            smtp.Port = 25;

            //Or your Smtp Email ID and Password

            smtp.Send(mail);
            smtp.Send(dest_email, txtEmail.Text, strThankYouSubject, strThankYouBody);

            txtUserName.Text = "";
            txtMobile.Text = "";
            txtEmail.Text = "";
            txtMessage.Text = "";
            ddlCategory.SelectedIndex = 0;


            Response.Write("<script>alert('" + Server.HtmlEncode("Email Sent Successfully!!!!!!!") + "')</script>");
        }
        catch (Exception ex)
        {

            throw ex;
        }
    }
}