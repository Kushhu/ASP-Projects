using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace xipra_p1._1
{
    public partial class quiz : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(RadioButton2.Checked==true)
            {
                TextBox1.Text = "   " + RadioButton2.Text + " is right answer";
                TextBox1.ForeColor = System.Drawing.Color.Green;
            }
            else if (RadioButton1.Checked == true)
            {
                TextBox1.Text = "   " + RadioButton1.Text + " is wrong answer";
                TextBox1.ForeColor = System.Drawing.Color.Red;
            }
            else if (RadioButton3.Checked == true)
            {
                TextBox1.Text = "   " + RadioButton3.Text + " is wrong answer";
                TextBox1.ForeColor = System.Drawing.Color.Red;
            }
            else if (RadioButton4.Checked == true)
            {
                TextBox1.Text = "   " + RadioButton4.Text + " is wrong answer";
                TextBox1.ForeColor = System.Drawing.Color.Red;
            }
            else
            {
                TextBox1.Text = "Please Select Any One";
                TextBox1.ForeColor = System.Drawing.Color.Blue;
            }
            
        }
    }
}