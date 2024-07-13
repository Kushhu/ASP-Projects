using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace xipra_1._6
{
    public partial class online_shopping : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int pnum = Convert.ToInt32(TextBox4.Text);
            int q = Convert.ToInt32(TextBox5.Text);
            int i1 = 300;
            int i2 = 600;
            int i3 = 1000;
            int total,dct,subt;


            switch (pnum)
            {
                case 9845:
                    Label1.Text = "a Pen";
                    Label2.Text = "Pen";
                    Label3.Text = "9845";
                    total = i1 * q;
                    Label4.Text = total.ToString();
                    subt = total;
                    if (total>=1500)
                    {
                        Label5.Text = "15%";
                        dct = total / 15;
                        subt = subt - dct;
                        Label6.Text = subt.ToString();
                    }
                    else if (total >= 1000)
                    {
                        Label5.Text = "10%";
                        dct = total / 10;
                        subt = subt - dct;
                        Label6.Text = subt.ToString();
                    }
                    else if (total >= 500)
                    {
                        Label5.Text = "5%";
                        dct = total / 5;
                        subt = subt - dct;
                        Label6.Text = subt.ToString();
                    }
                    else
                    {
                        Label5.Text = "0%";
                        Label6.Text = subt.ToString();
                    }
                    break;

                case 3453:
                    Label1.Text = "a Ruber";
                    Label2.Text = "Ruber";
                    Label3.Text = "3453";
                    total = i2 * q;
                    Label4.Text = total.ToString();
                    subt = total;
                    if (total >= 1500)
                    {
                        Label5.Text = "15%";
                        dct = total / 15;
                        subt = subt - dct;
                        Label6.Text = subt.ToString();
                    }
                    else if (total >= 1000)
                    {
                        Label5.Text = "10%";
                        dct = total / 10;
                        subt = subt - dct;
                        Label6.Text = subt.ToString();
                    }
                    else if (total >= 500)
                    {
                        Label5.Text = "5%";
                        dct = total / 5;
                        subt = subt - dct;
                        Label6.Text = subt.ToString();
                    }
                    else
                    {
                        Label5.Text = "0%";
                        Label6.Text = subt.ToString();
                    }
                    break;

                case 5667:
                    Label1.Text = "a Tablet";
                    Label2.Text = "Tablet";
                    Label3.Text = "5667";
                    total = i3 * q;
                    Label4.Text = total.ToString();
                    subt = total;
                    if (total >= 1500)
                    {
                        Label5.Text = "15%";
                        dct = total / 15;
                        subt = subt - dct;
                        Label6.Text = subt.ToString();
                    }
                    else if (total >= 1000)
                    {
                        Label5.Text = "10%";
                        dct = total / 10;
                        subt = subt - dct;
                        Label6.Text = subt.ToString();
                    }
                    else if (total >= 500)
                    {
                        Label5.Text = "5%";
                        dct = total / 5;
                        subt = subt - dct;
                        Label6.Text = subt.ToString();
                    }
                    else
                    {
                        Label5.Text = "0%";
                        Label6.Text = subt.ToString();
                    }
                    break;
                
            }
        }
    }
}