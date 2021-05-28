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
    public partial class SignUp : System.Web.UI.Page
    {
        protected void Unnamed7_Click(object sender, EventArgs e)
        {
            string str = WebConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString;
            SqlConnection con = new SqlConnection(str);
            SqlCommand cmd = new SqlCommand(@"INSERT INTO [dbo].[signup]
           ([firstname]
           ,[lastname]
           ,[username]
           ,[email]
           ,[password]
           ,[confirmpassword]
           ,[userid])
     VALUES
           ('" + txtFname.Text + "', '" + txtLname.Text + "', '" + txtusername.Text + "', '" + txtEmail.Text + "', '" + txtPass.Text + "', '" + txtCPass.Text + "', '" + txtID.Text + "')", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Redirect("~/Login.aspx");
        }
    }
}