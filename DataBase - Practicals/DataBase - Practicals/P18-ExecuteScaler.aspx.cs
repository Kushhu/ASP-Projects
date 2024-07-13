using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace DataBase___Practicals
{
    public partial class P18_ExecuteScaler : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=C:\\Users\\kusha\\Documents\\StuRegForm.mdf;Integrated Security=True;Connect Timeout=30");
                String FindQuery = "select count(1) from Login-ID/PASS where log-ID=kush345 and log-Pass=kush@123";

            SqlCommand cmd = new SqlCommand(FindQuery, con);

            con.Open();
            int count = Convert.ToInt32(cmd.ExecuteScalar());
                
            if(count == 1)
            {
                Response.Redirect("Home.aspx");
            }
            else
            {

            }

            con.Close();
        }
    }
}