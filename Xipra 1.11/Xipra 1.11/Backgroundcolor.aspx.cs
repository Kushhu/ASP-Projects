using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Xipra_1._11
{
    public partial class Backgroundcolor : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        } 
        static int i = 0;
        protected void Timer1_Tick(object sender, EventArgs e)
        {
            i += 2;
            Label1.Text = i.ToString();
            if (i % 6 == 0)
            {
                bg.Style.Add("background-color", "red");
                Label2.Text = "6";
            }
            else if (i % 4 == 0)
            {
                bg.Style.Add("background-color", "blue");
                Label2.Text = "4";
            }
            else if (i % 2 == 0)
            {
                bg.Style.Add("background-color", "#FF4500");
                Label2.Text = "2";
            }
        }
    }
}