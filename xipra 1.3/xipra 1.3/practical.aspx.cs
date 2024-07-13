using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace xipra_1._3
{
    public partial class practical : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            if (TextBox1.Text == "" || TextBox2.Text == "")
            {
                Label1.Text = "enter value";
            }
            else
            {
                int a = Convert.ToInt32(TextBox1.Text);
                int b = Convert.ToInt32(TextBox2.Text);

                if (a == b)
                {
                    Label1.Text = "Both are same";
                    Label1.ForeColor = Color.Red;
                }
                else
                {
                    if (a > b)
                    {
                        Label1.Text = "Maximum is " + a;
                        Label2.Text = "Minimum is " + b;
                    }
                    else
                    {
                        Label1.Text = "Maximum is " + b;
                        Label2.Text = "Minimum is " + a;
                    }
                }
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "";
            TextBox2.Text = "";
            Label1.Text = "";
            Label2.Text = "";
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            if (TextBox3.Text == "" || TextBox4.Text == "" || TextBox5.Text == "")
            {
                Label3.Text = "enter value";
            }
            else
            {
                int a = Convert.ToInt32(TextBox1.Text);
                int b = Convert.ToInt32(TextBox2.Text);
                int c = Convert.ToInt32(TextBox5.Text);

                if (a == b)
                {
                    Label3.Text = "Both are same";
                    Label3.ForeColor = Color.Red;
                }
                else
                {
                    if (a > b)
                    {
                        if (a>c)
                        {
                            Label3.Text = "Maximum is " + a;
                        }
                        else
                        {
                            Label3.Text = "Maximum is " + c;
                        }
                        
                    }
                    else
                    {
                        if (b > c)
                        {
                            Label3.Text = "Maximum is " + b;
                        }
                        else
                        {
                            Label3.Text = "Maximum is " + c;
                        }
                    }
                }
            }
        }
    }
}