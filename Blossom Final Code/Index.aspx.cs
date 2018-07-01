using System;
using System.Configuration;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Drawing;
using System.IO;

public partial class Index : System.Web.UI.Page
{
    DataSet ds;
    SqlDataAdapter sda;
    DataSet ds1;
    DataTable dt1;
    SqlDataAdapter sda1;
    public void Page_Load(object sender, EventArgs e)
    {
        int CMSCounter = 1;
        try
        {
            if (CMSCounter == 1)
            {

                string strConnect = "";
                strConnect = ConfigurationManager.ConnectionStrings["SqlConn"].ConnectionString.ToString();

                using (SqlConnection cn = new SqlConnection(strConnect))
                {
                    SqlCommand cmd = new SqlCommand("spGetImageById", cn);
                    cmd.CommandType = CommandType.StoredProcedure;
                    SqlParameter paramId = new SqlParameter()
                    {
                        ParameterName = "@Id",
                        Value = Request.QueryString["Id"]
                    };
                    cmd.Parameters.Add(paramId);
                    cn.Open();
                    byte[] Bytes = (byte[])cmd.ExecuteScalar();

                    string strBase64 = Convert.ToBase64String(Bytes);
                    ImgHome.ImageUrl = "data:Image/png;base64," + strBase64;
                }
            }
        }

        catch (Exception ex)
        {

            throw ex;
        }
    }
    
}