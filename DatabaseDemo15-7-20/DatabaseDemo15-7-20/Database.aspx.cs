using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace DatabaseDemo15_7_20
{
    public partial class Database : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=C:\\Users\\kusha\\Documents\\StuInfo.mdf;Integrated Security=True;Connect Timeout=30");
            string str = "insert into MainInfo values("+TextBox1.Text+ ",'" + TextBox2.Text + "'," + TextBox3.Text + ")";
            SqlCommand cmd = new SqlCommand(str,con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
        }
    }
}