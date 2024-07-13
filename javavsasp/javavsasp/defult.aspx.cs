using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace javavsasp
{
    public partial class defult : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int a = Convert.ToInt32(txt1.Text);
            int b = Convert.ToInt32(txt2.Text);
            int c;

            c = a + b;

            txt3.Text = Convert.ToString(c);
        }
    }
}