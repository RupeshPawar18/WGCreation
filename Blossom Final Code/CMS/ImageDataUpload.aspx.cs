using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Configuration;
using System.Text;
using System.IO;


public partial class CMS_ImageDataUpload : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            lblMessage.Visible = false;
            hyperlink.Visible = false;
        }
    }


    protected void btnUpload_Click(object sender, EventArgs e)
    {
        try
        {
            HttpPostedFile postedFile = FileUploadCMS.PostedFile;
            string FileName = Path.GetFileName(postedFile.FileName);
            string FileExtension = Path.GetExtension(FileName);
            int FileSize = postedFile.ContentLength;
            string PageName = ddlPageName.SelectedItem.Text.ToString();
            string PageSection = ddlUploadType.SelectedItem.Text.ToString();

            if (FileExtension.ToLower() == ".jpg" || FileExtension.ToLower() == ".jpeg" || FileExtension.ToLower() == ".png" || FileExtension.ToLower() == ".bmp")
            {
                string strconnect = ConfigurationManager.ConnectionStrings["SqlConn"].ConnectionString.ToString();

                Stream stream = FileUploadCMS.PostedFile.InputStream;
                BinaryReader binaryReader = new BinaryReader(stream);
                byte[] Bytes = binaryReader.ReadBytes((int)stream.Length);
                using (SqlConnection cn = new SqlConnection(strconnect))
                {


                    SqlCommand cmd = new SqlCommand("spUploadImage", cn);

                    cmd.CommandType = CommandType.StoredProcedure;
                    SqlParameter paramName = new SqlParameter()
                    {
                        ParameterName = "@Name",
                        Value = FileName
                    };
                    cmd.Parameters.Add(paramName);
                    SqlParameter paramSize = new SqlParameter()
                    {
                        ParameterName = "@Size",
                        Value = FileSize
                    };
                    cmd.Parameters.Add(paramSize);
                    SqlParameter paramImageData = new SqlParameter()
                    {
                        ParameterName = "@ImageData",
                        Value = Bytes
                    };
                    cmd.Parameters.Add(paramImageData);
                    SqlParameter paramPageName = new SqlParameter()
                    {
                        ParameterName = "@PageName",
                        Value = PageName
                    };
                    cmd.Parameters.Add(paramPageName);
                    SqlParameter paramPageSection = new SqlParameter()
                    {
                        ParameterName = "@Section",
                        Value = PageSection
                    };
                    cmd.Parameters.Add(paramPageSection);
                    SqlParameter paramNameId = new SqlParameter()
                    {
                        ParameterName = "@NewId",
                        Value = -1,
                        Direction = ParameterDirection.Output
                    };
                    cmd.Parameters.Add(paramNameId);

                    cn.Open();
                    cmd.ExecuteNonQuery();
                    cn.Close();

                    lblMessage.Visible = true;
                    lblMessage.Text = "Upload Successful";
                    lblMessage.ForeColor = System.Drawing.Color.Red;
                    hyperlink.Visible = true;
                    string UrlName = ddlPageName.SelectedItem.Text.ToString();
                    hyperlink.NavigateUrl = "~/" + UrlName + ".aspx?Id=" + cmd.Parameters["@NewId"].Value.ToString();
                    //hyperlink.NavigateUrl = "~/NewTest2.aspx?Id=" + cmd.Parameters["@NewId"].Value.ToString();


                }
            }
            else
            {
                lblMessage.Visible = true;
                lblMessage.Text = "Only images (.jpg,.png,.bmp,.jpeg) can  be uploaded";
                lblMessage.ForeColor = System.Drawing.Color.Red;
                hyperlink.Visible = false;
            }
        }
        catch (Exception ex)
        {

            throw ex;
        }
    }
}
    