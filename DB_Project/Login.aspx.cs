using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;

namespace DB_Project
{
    public partial class Login : System.Web.UI.Page
    {

        protected void Unnamed4_Click(object sender, EventArgs e)
        {
            string str = WebConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString;
            SqlConnection con = new SqlConnection(str);
            SqlCommand cmd = new SqlCommand("select * from [signup] where username='" + txtuser.Text + "' and password='" + txtpass.Text + "'", con);

            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('Login successfully')</script");
            Response.Redirect("~/Home.aspx");
        }
    }
}