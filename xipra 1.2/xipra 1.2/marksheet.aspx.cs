using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace xipra_1._2
{
    public partial class marksheet : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
               
                int a = Convert.ToInt32(TextBox1.Text);
                int b = Convert.ToInt32(TextBox2.Text);
                int c = Convert.ToInt32(TextBox3.Text);
                int d = Convert.ToInt32(TextBox4.Text);             //Declaration part
                int f = Convert.ToInt32(TextBox5.Text);
                int gm = 8;
                int sum,am=0,bm=0,cm=0,dm=0,fm=0;
                double per;

                sum = a + b + c + d + f;                            //total

                per = (double)sum / 5;                              //persntage

                if (a < 35)
                {
                    am = 35 - a;        
                    gm = gm - am;       
                }
                if (b < 35)
                {
                    bm = 35 - b;
                    gm = gm - bm;
                }
                if (c < 35)
                {
                    cm = 35 - c;                                    //Differance Checking
                    gm = gm - cm;
                }
                if (d < 35)
                {
                    dm = 35 - d;
                    gm = gm - dm;
                }
                if (f < 35)
                {
                    fm = 35 - f;
                    gm = gm - fm;
                }
                if (gm < 0)                                         //If Gracin marks would be 0 then its failed
                {
                        if (a < 35)
                        {
                            TextBox1.BackColor = Color.LightCoral;
                        }
                        if (b < 35)
                        {
                            TextBox2.BackColor = Color.LightCoral;
                        }                                                   //To Change Failer Background color
                        if (c < 35)
                        {
                            TextBox3.BackColor = Color.LightCoral;
                        }
                        if (d < 35)
                        {
                            TextBox4.BackColor = Color.LightCoral;
                        }
                        if (f < 35)
                        {
                            TextBox5.BackColor = Color.LightCoral;
                        }
                    TextBox6.Text = sum.ToString();
                    TextBox8.Text = "You are Fail";
                    TextBox8.ForeColor = Color.Red;
                }
                if ((gm >= 0) && (gm <= 8))
                {
                    if (a < 35)
                    {
                        Label1.Text = Convert.ToString("Gracing with " + am + " marks");
                        Label1.ForeColor = Color.Red;
                        sum = sum + am;
                    }
                    if (b < 35)
                    {
                        Label2.Text = Convert.ToString("Gracing with " + bm + " marks");
                        Label2.ForeColor = Color.Red;
                        sum = sum + bm;
                    }
                    if (c < 35)
                    {
                        Label3.Text = Convert.ToString("Gracing with " + cm + " marks");
                        Label3.ForeColor = Color.Red;
                        sum = sum + cm;                                                                //Gracing marks
                    }
                    if (d < 35)
                    {
                        Label4.Text = Convert.ToString("Gracing with " + dm + " marks");
                        Label4.ForeColor = Color.Red;
                        sum = sum + dm;
                    }
                    if (f < 35)
                    {
                        Label5.Text = Convert.ToString("Gracing with " + fm + " marks");
                        Label5.ForeColor = Color.Red;
                        sum = sum + fm;
                    }
                    Label6.Text =  " Remaining Gracing " + gm;                          
                    per = (double) sum / 5;
                    TextBox6.Text = sum.ToString();
                    TextBox7.Text = per.ToString();
                    TextBox8.Text = "Passed With Gracing";
                }

                if (a > 35 && b > 35 && c > 35 && d > 35 && f > 35)
                {
                    TextBox6.Text = sum.ToString();
                    TextBox7.Text = per.ToString();

                    if (per >= 90)                                  //grade
                    {
                        TextBox8.Text = "A Grade";
                        TextBox8.ForeColor = Color.Lime;
                    }
                    else if (per >= 80)
                    {
                        TextBox8.Text = "B Grade";
                    }
                    else if (per >= 70)
                    {
                        TextBox8.Text = "C Grade";
                    }
                    else if (per >= 60)
                    {
                        TextBox8.Text = "D Grade";
                    }
                    else if (per >= 50)
                    {
                        TextBox8.Text = "E Grade";
                    }
                    else if (per >= 35)
                    {
                        TextBox8.Text = "F Grade";
                    }
                }


                /*
                else if ((sum + gm) >= 175 && (sum + gm) <= 182)
                {                   
                                                                   //For Gracing Marks
                    TextBox8.Text = "You have passed with gracing";

                    if (a < 35)
                    {
                        am = 35 - a;
                        Label1.Text = Convert.ToString( "Gracing with "+ am + " marks") ;
                        TextBox1.BackColor = Color.White;
                        Label1.ForeColor = Color.Red;
                        sum = sum + am;
                    }
                    if (b < 35)
                    {
                        bm = 35 - b;
                        Label2.Text = Convert.ToString("Gracing with " + bm + " marks");
                        TextBox2.BackColor = Color.White;
                        Label2.ForeColor = Color.Red;
                        sum = sum + bm;
                    }
                    if (c < 35)
                    {
                        cm = 35 - c;
                        Label3.Text = Convert.ToString("Gracing with " + cm + " marks");
                        TextBox3.BackColor = Color.White;
                        Label3.ForeColor = Color.Red;
                        sum = sum + cm;
                    }
                    if (d < 35)
                    {
                        dm = 35 - d;
                        Label4.Text = Convert.ToString("Gracing with " + dm + " marks");
                        TextBox4.BackColor = Color.White;
                        Label4.ForeColor = Color.Red;
                        sum = sum + dm;
                    }
                    if (f < 35)
                    {
                        fm = 35 - f;
                        Label5.Text = Convert.ToString("Gracing with " + fm + " marks");
                        TextBox5.BackColor = Color.White;
                        Label5.ForeColor = Color.Red;
                        sum = sum + fm;
                    }
                    TextBox6.Text = sum.ToString();
                    per = (double)sum / 5;
                    TextBox7.Text = per.ToString();
                }
                */




            
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";                     //textboxes null
            TextBox5.Text = "";
            TextBox6.Text = "";
            TextBox7.Text = "";
            TextBox8.Text = "";

            TextBox1.BackColor = Color.White;
            TextBox2.BackColor = Color.White;
            TextBox3.BackColor = Color.White;       //background color white
            TextBox4.BackColor = Color.White;
            TextBox5.BackColor = Color.White;

            Label1.Text = "";
            Label2.Text = "";
            Label3.Text = "";                       //lable null
            Label4.Text = "";
            Label5.Text = "";
            Label6.Text = "";
        }
    }
}