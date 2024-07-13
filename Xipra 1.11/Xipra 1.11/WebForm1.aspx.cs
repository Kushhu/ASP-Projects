using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Xipra_1._11
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        static int a = 0;
        static int b = 10;

        protected void Timer1_Tick(object sender, EventArgs e)
        {

            if (a < 10)
            {
                a++;
                l2.Text = a.ToString();
            }
            else
            {
                if (b == 1)
                {
                    Timer1.Enabled = false;
                }
                b--;
                l2.Text = b.ToString();
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Timer1.Enabled = true;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Timer1.Enabled = false;
        }
    }
}