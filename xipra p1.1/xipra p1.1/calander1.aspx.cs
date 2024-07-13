using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace xipra_p1._1
{
    public partial class calander1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            TextBox1.Text = DropDownList1.Text + " " + DropDownList2.Text + ", " + DropDownList3.Text; 
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "";
        }
    }
}