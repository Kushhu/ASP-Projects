using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Xipra_1._12
{
    public partial class download : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        static int t1 = 0;
        protected void Timer1_Tick(object sender, EventArgs e)//---------------Timer1---------------------------------------
        {
            t1 += 1;
            if (t1 == 20)
            {
                HyperLink1.Visible = true;
                lblWait60second1.Text = "Now you can ";
                if (Timer2.Enabled)
                {
                    lblWait60second2.Text = "You have not Signed in Yet So, please wait for more 120 seconds..";
                }
                t1 = 0;
                Timer1.Enabled = false;
            }
            //ti1.Text = t1.ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)//---------------Button1---------------------------------------
        {
            if (Session["login"] == "true")
            {
                HyperLink1.Visible = true;
            }
            else
            {
                if (Timer1.Enabled)
                {
                    lblRestSec1.Text = "More " + Convert.ToString(20 - t1) + " secends to go..";
                }
                if (HyperLink1.Visible == true)
                {
                    lblWait60second1.Text = "its already for you";
                }
                else
                {
                    Timer1.Enabled = true;
                    lblWait60second1.Text = "Since you are not a member of our club So, please wait for 60 seconds..";
                }
            }
        }

        protected void Button2_Click(object sender, EventArgs e)//---------------Button2---------------------------------------
        {
            if (Session["login"] == "true")
            {
                HyperLink2.Visible = true;
            }
            else
            {
                if (Timer1.Enabled)
                {
                    if (Timer2.Enabled)
                    {
                        lblRestSec2.Text = "More " + Convert.ToString((20 - t1) + (20 - t2)) + "to go..";
                    }
                    lblAlreadyD.Text = "You are already downloading a file please wait until its done";
                    Timer2.Enabled = true;
                }
                else
                {
                    Timer2.Enabled = true;
                    lblWait60second2.Text = "You have not Signed in Yet So, please wait for more 120 seconds..";
                }
            }
        }
        static int t2 = 0;
        protected void Timer2_Tick(object sender, EventArgs e)//---------------Timer2---------------------------------------
        {
            t2 += 1;
            if (t2 == 20)
            {
                HyperLink2.Visible = true;
                lblWait60second2.Text = "Now you can ";
                Timer2.Enabled = false;
            }
            //ti2.Text = t2.ToString();
        }
    }
}