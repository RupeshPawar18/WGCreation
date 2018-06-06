using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        btnSend.Attributes.Add("onclick", "return validate()");
        btnSubmit.Attributes.Add("onclick", "return validateCandidate()");
    }

    protected void btnSend_Click(object sender, EventArgs e)
    {
        string Name = txtUserName.Text;
        string CompanyName = txtCompanyName.Text.ToString();
        string Address = txtAddress.Text.ToString();
        string Mobile = txtMobile.Text.ToString();
        string Country = txtCountry.Text.ToString();
        string City = txtCity.Text.ToString();
        string Email = txtEmail.Text.ToString();



        string strThankYouSubject = "Thank You For Your Interest";

        //string Src_Email = "enquiry@winnspireinternational.com";
        string Src_Email = "info@saiswaraconsultancy.com";
        string dest_email = "hr@saiswaraconsultancy.com";
        string strThankYouBody = "Thanks for contacting SaiSwara Consultancy! \n This is just a quick note to let you know we have received your message and will respond as soon as we can. \n Best,\n SaiSwara Consultancy Team";

        try
        {
            MailMessage mail = new MailMessage();
            mail.To.Add(dest_email);
            mail.From = new MailAddress(Src_Email);
            mail.Subject = "Job Openings Enquiry";

            string body = "Kindly Contact Below Mention Candidate :\n\n";
            body += "\n" + Environment.NewLine.ToString() + "<br/>";
            body += "Name: " + Name + "\n";
            body += "\n" + Environment.NewLine.ToString() + "<br/>";
            body += "Company Name " + CompanyName + "\n";
            body += "\n" + Environment.NewLine.ToString() + "<br/>";
            body += "Address: " + Address + "\n";
            body += "\n" + Environment.NewLine.ToString() + "<br/>";
            body += "Country: " + Country + "\n";
            body += "\n" + Environment.NewLine.ToString() + "<br/>";
            body += "City: " + City + "\n";
            body += "\n" + Environment.NewLine.ToString() + "<br/>";
            body += "Email: " + Email + "\n";
            body += "\n" + Environment.NewLine.ToString() + "<br/>";
            body += "Mobile: " + Mobile + "\n";
            body += "\n" + Environment.NewLine.ToString() + "<br/>";


            mail.Body = body;

            mail.IsBodyHtml = true;
            SmtpClient smtp = new SmtpClient();
            //smtp.Host = "smtp.gmail.com";                //GMAIL SMTP Server Address
            smtp.Host = "saiswaraconsultancy.com";     //WEBMAIL SMTP Server Address
            smtp.EnableSsl = false;
            smtp.UseDefaultCredentials = true;
            //smtp.Credentials = new System.Net.NetworkCredential(Src_Email, "9969153636"); // ***use valid credentials***
            smtp.Credentials = new System.Net.NetworkCredential(Src_Email, "Swara@#2018"); // ***use valid credentials***
            //smtp.DeliveryMethod = SmtpDeliveryMethod.Network;
            smtp.Port = 25;

            //Or your Smtp Email ID and Password

            smtp.Send(mail);
            smtp.Send(dest_email, txtEmail.Text, strThankYouSubject, strThankYouBody);

            txtUserName.Text = "";
            txtMobile.Text = "";
            txtEmail.Text = "";
            txtAddress.Text = "";
            txtCompanyName.Text = "";
            txtCountry.Text = "";
            txtCity.Text = "";



            Response.Write("<script>alert('" + Server.HtmlEncode("Email Sent Successfully!!!!!!!") + "')</script>");
        }
        catch (Exception ex)
        {

            throw ex;
        }

    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        string CName = txtCName.Text;
        string CEmail = txtCEmail.Text.ToString();
        string CMobile = txtCNumber.Text.ToString();




        string strThankYouSubject = "Thank You For Your Interest";

        //string Src_Email = "enquiry@winnspireinternational.com";
        string Src_Email = "info@saiswaraconsultancy.com";
        string dest_email = "hr@saiswaraconsultancy.com";
        string strThankYouBody = "Thanks for contacting SaiSwara Consultancy! \n This is just a quick note to let you know we have received your message and will respond as soon as we can. \n Best,\n SaiSwara Consultancy Team";

        try
        {
            MailMessage mail = new MailMessage();
            mail.To.Add(dest_email);
            mail.From = new MailAddress(Src_Email);
            mail.Subject = "Job Openings Enquiry";

            if (CFileUpload.HasFile)
            {
                string FileName = CFileUpload.FileName;
                CFileUpload.PostedFile.SaveAs(Server.MapPath("~/Data/") + FileName);
                Attachment at = new Attachment(Server.MapPath("~/Data/" + FileName));
                mail.Attachments.Add(at);
            }

            string body = "Kindly Contact Below Mention Candidate :\n\n";
            body += "\n" + Environment.NewLine.ToString() + "<br/>";
            body += "Name: " + CName + "\n";
            body += "\n" + Environment.NewLine.ToString() + "<br/>";
            body += "Company Name " + CEmail + "\n";
            body += "\n" + Environment.NewLine.ToString() + "<br/>";
            body += "Address: " + CMobile + "\n";
            body += "\n" + Environment.NewLine.ToString() + "<br/>";
            

            mail.Body = body;

            mail.IsBodyHtml = true;
            SmtpClient smtp = new SmtpClient();
            //smtp.Host = "smtp.gmail.com";                //GMAIL SMTP Server Address
            smtp.Host = "saiswaraconsultancy.com";     //WEBMAIL SMTP Server Address
            smtp.EnableSsl = false;
            smtp.UseDefaultCredentials = true;
            //smtp.Credentials = new System.Net.NetworkCredential(Src_Email, "9969153636"); // ***use valid credentials***
            smtp.Credentials = new System.Net.NetworkCredential(Src_Email, "Swara@#2018"); // ***use valid credentials***
            //smtp.DeliveryMethod = SmtpDeliveryMethod.Network;
            smtp.Port = 25;

            //Or your Smtp Email ID and Password

            smtp.Send(mail);
            smtp.Send(dest_email, txtCEmail.Text, strThankYouSubject, strThankYouBody);

            txtCName.Text = "";
            txtCName.Text = "";
            txtCEmail.Text = "";
            txtCNumber.Text = "";



            Response.Write("<script>alert('" + Server.HtmlEncode("Email Sent Successfully!!!!!!!") + "')</script>");
        }
        catch (Exception ex)
        {
            throw ex;
        }
    }
}