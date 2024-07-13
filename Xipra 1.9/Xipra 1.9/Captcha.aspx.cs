using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Xipra_1._9
{
    public partial class Captcha : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Random r = new Random();
            Label1.Text = ((char)r.Next(48, 57)).ToString() + ((char)r.Next(48, 57)).ToString() + ((char)r.Next(65, 90)).ToString() + ((char)r.Next(97, 122)).ToString() + ((char)r.Next(33, 47)).ToString() + ((char)r.Next(48, 57)).ToString() + ((char)r.Next(97, 122)).ToString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text == "")
            {
                Label3.Text = "First enter capcha";
            }
            else
            {
                if (TextBox1.Text == Label1.Text)
                {
                    Label3.Text = "Your captcha code is right";
                    Label3.ForeColor = Color.Green;
                }
                else
                {
                    Label3.Text = "captcha code is Wrong";
                    Label3.ForeColor = Color.Red;
                }
            }
        }

        
    }
}