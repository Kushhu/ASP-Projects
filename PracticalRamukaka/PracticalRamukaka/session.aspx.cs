using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PracticalRamukaka
{
    public partial class marksheet : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Application["user"] = TextBox1.Text;
            Application["pass"] = TextBox2.Text;
            Response.Redirect("profile.aspx");
        }
    }
}