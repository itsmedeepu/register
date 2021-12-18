using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Myaspwebsite
{
    public partial class index : System.Web.UI.Page
    {

        SqlConnection con = new SqlConnection("data source=LAPTOP-SNR1FRI7\\SQLEXPRESS;Initial Catalog=register;Integrated Security=True;");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsave_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("insert into students (student_name,roll,email,phone) values('" + txtName.Text + "','" + txtroll.Text + "','" + txtemail.Text + "','" + txtphone.Text+ "')", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write(@"<script langauge='text/javascript'>alert('User added Successfully...');</script>");
        }
    }
}