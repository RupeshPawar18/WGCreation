using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

public partial class enquiry_leads_Email : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
        }

    }
    protected void btnCallMe_Click(object sender, EventArgs e)
    {
        string Name = txtName.Text;
        string Mobile = txtMobile.Text.ToString();
        string Email = TxtEmail.Text.ToString();
        string City = txtCity.Text;
        string Country = txtCountry.Text;
        string Src_Email = "enquiryblossomcbse@gmail.com";
        string dest_email = "enquirytoblossom@gmail.com";
        
        try
        {
            MailMessage mail = new MailMessage();
            mail.To.Add(dest_email);
            mail.From = new MailAddress(Src_Email);
            mail.Subject = "ADMISSION ENQUIRY FOR YEAR 2018-19";

            string body = "KINDLY CONTACT BELOW MENTION PARENTS REGARDING THEIR ADMISSION ENQUIRY:\n\n";
            body += "\n"+ Environment.NewLine.ToString()+"<br/>";
            body += "Name: " + Name + "\n";
            body += "\n" + Environment.NewLine.ToString() + "<br/>";
            body += "Mobile No: " + Mobile + "\n";
            body += "\n" + Environment.NewLine.ToString() + "<br/>";
            body += "Email: " + Email + "\n";
            body += "\n" + Environment.NewLine.ToString() + "<br/>";
            body += "City: " + City + "\n";
            body += "\n" + Environment.NewLine.ToString() + "<br/>";
            body += "Country: " + Country + "\n";

            mail.Body = body;

            mail.IsBodyHtml = true;
            SmtpClient smtp = new SmtpClient();
            smtp.Host = "smtp.gmail.com";//Or Your SMTP Server Address
            smtp.EnableSsl = true;
            smtp.UseDefaultCredentials = false;
            smtp.Credentials = new System.Net.NetworkCredential(Src_Email, "blossomcbse@2018"); // ***use valid credentials***
            smtp.Port = 25;

            //Or your Smtp Email ID and Password
            
            smtp.Send(mail);

            txtName.Text = "";
            txtMobile.Text = "";
            TxtEmail.Text = "";
            txtCity.Text = "";
            txtCountry.Text = "";

            Response.Write("<script>alert('" + Server.HtmlEncode("Email Sent Successfully!!!!!!!") + "')</script>");
        }
        catch (Exception ex)
        {
            throw ex;

        }

    }
    
}