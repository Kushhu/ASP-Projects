using System;

namespace Calculator
{
    public partial class Calci : System.Web.UI.Page
    {
        static double value1, value2;
        static char op = '0';
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Label1.Text = "0";
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Label1.Text == "0")
            {
                Label1.Text = "1";
            }
            else
            {
                Label1.Text = Label1.Text + Button1.Text;
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (Label1.Text == "0")
            {
                Label1.Text = "2";
            }
            else
            {
                Label1.Text = Label1.Text + Button2.Text;
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            if (Label1.Text == "0")
            {
                Label1.Text = "3";
            }
            else
            {
                Label1.Text = Label1.Text + Button3.Text;
            }
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            if (Label1.Text == "0")
            {
                Label1.Text = "4";
            }
            else
            {
                Label1.Text = Label1.Text + Button4.Text;
            }
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            if (Label1.Text == "0")
            {
                Label1.Text = "5";
            }
            else
            {
                Label1.Text = Label1.Text + Button5.Text;
            }
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            if (Label1.Text == "0")
            {
                Label1.Text = "6";
            }
            else
            {
                Label1.Text = Label1.Text + Button6.Text;
            }
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            if (Label1.Text == "0")
            {
                Label1.Text = "7";
            }
            else
            {
                Label1.Text = Label1.Text + Button7.Text;
            }
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            if (Label1.Text == "0")
            {
                Label1.Text = "8";
            }
            else
            {
                Label1.Text = Label1.Text + Button8.Text;
            }
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            if (Label1.Text == "0")
            {
                Label1.Text = "9";
            }
            else
            {
                Label1.Text = Label1.Text + Button9.Text;
            }
        }

        protected void Button0_Click(object sender, EventArgs e)
        {
            if (Label1.Text == "0")
            {
                Label1.Text = "0";
            }
            else
            {
                Label1.Text = Label1.Text + Button0.Text;
            }
        }

        protected void ButtonP_Click(object sender, EventArgs e)
        {
            if (Label1.Text == "")
            {
                op = '0';
            }
            else
            {
                value1 = Convert.ToDouble(Label1.Text);
                op = '+';
                Label1.Text = "";
            }
        }



        protected void ButtonMi_Click(object sender, EventArgs e)
        {
            if (Label1.Text == "")
            {
                op = '0';
            }
            else
            {
                value1 = Convert.ToDouble(Label1.Text);
                op = '-';
                Label1.Text = "";
            }
        }

        protected void ButtonMul_Click(object sender, EventArgs e)
        {
            if (Label1.Text == "")
            {
                op = '0';
            }
            else
            {
                value1 = Convert.ToDouble(Label1.Text);
                op = '*';
                Label1.Text = "";
            }
        }

        protected void ButtonDiv_Click(object sender, EventArgs e)
        {
            if (Label1.Text == "")
            {
                op = '0';
            }
            else
            {
                value1 = Convert.ToDouble(Label1.Text);
                op = '/';
                Label1.Text = "";
            }
        }

        protected void ButtonAns_Click(object sender, EventArgs e)
        {
            value2 = Convert.ToDouble(Label1.Text);
            if (op == '+')
            {
                Label1.Text = Convert.ToString(value1 + value2);
            }
            else if (op == '-')
            {
                Label1.Text = Convert.ToString(value1 - value2);
            }
            else if (op == '*')
            {
                Label1.Text = Convert.ToString(value1 * value2);
            }
            else if (op == '/')
            {
                Label1.Text = Convert.ToString(value1 / value2);
            }
        }

        protected void ButtonClr_Click(object sender, EventArgs e)
        {
            Label1.Text = "";
            value1 = 0;
            value2 = 0;
            op = '0';
        }
    }
}

