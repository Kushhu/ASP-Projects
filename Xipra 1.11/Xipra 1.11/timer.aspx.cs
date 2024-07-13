using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Xipra_1._11
{
    public partial class timer : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Timer1_Tick(object sender, EventArgs e)
        {
            l1.Text = Convert.ToString(Convert.ToInt32(l1.Text) + 1);
            if (l1.Text == "10")
            {
                Timer1.Enabled = false;
            }
        }

        protected void b2_Click(object sender, EventArgs e)
        {
            Timer1.Enabled = true;
        }

        protected void b1_Click(object sender, EventArgs e)
        {
            Timer1.Enabled = false;
        }


        static int a = 0;
        protected void Timer3_Tick(object sender, EventArgs e)
        {
            a++;
            l3.Text = l3.Text + "," + a;
            if (a == 50)
            {
                Timer3.Enabled = false;
            }
        }

        protected void b5_Click(object sender, EventArgs e)
        {
            Timer3.Enabled = true;
        }

        protected void b6_Click(object sender, EventArgs e)
        {
            Timer3.Enabled = false;
        }
        static int Lh = 0, Lm = 0, Ls = 0;
        protected void Timer4_Tick(object sender, EventArgs e)
        {
            
            lms.Text = Convert.ToString(Convert.ToInt32(lms.Text)+1);
            if (Convert.ToInt32(lms.Text) == 60)
            {
                Ls += 1;
                ls.Text = Convert.ToString(Ls);
                
                lms.Text = Convert.ToString(00);
            }
            if (Convert.ToInt32(ls.Text) == 60)
            {
                Lm += 1;
                lm.Text = Convert.ToString(Lm);
                ls.Text = Convert.ToString(00);
                Ls = 0;
            }
            if (Convert.ToInt32(lm.Text) == 60)
            {
                Lh += 1;
                lh.Text = Convert.ToString(Lh);
                lm.Text = Convert.ToString(00);
                Lm = 0;
            }
        }

        protected void Timer5_Tick(object sender, EventArgs e)
        { 
           
        }

        protected void Timer6_Tick(object sender, EventArgs e)
        {

        }

        protected void b7_Click(object sender, EventArgs e)
        {
            Timer4.Enabled = true;
        }

        protected void b8_Click(object sender, EventArgs e)
        {
            Timer4.Enabled = false;
        }
    }
}