using System;
using System.Collections.Generic;
using System.Linq;
using System.Text.RegularExpressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace xipra_1._5
{
    public partial class runtime : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label l1 = new Label();
            l1.ID = "lbl1";
            l1.Text = "Full name :";                                    //lbl1 = name
            l1.Width= 140;
            form1.Controls.Add(l1);

            TextBox t1 = new TextBox();
            t1.ID = "txt1";                                             //txt1
            form1.Controls.Add(t1);

            RequiredFieldValidator rq1 = new RequiredFieldValidator();
            rq1.ID = "reqv1"; 
            rq1.ErrorMessage = "Please enter name";
            rq1.ControlToValidate = "txt1";                             //RequiredFieldValidator
            form1.Controls.Add(rq1);

            //--------------------------------------------------------------------------------------------------------------------------------
            form1.Controls.Add(new LiteralControl("<br><br>"));

            Label l2 = new Label();
            l2.ID = "lbl2";
            l2.Text = "Email :";                                        //lbl2 = email
            l2.Width = 140;
            form1.Controls.Add(l2);

            TextBox t2 = new TextBox();
            t2.ID = "txt2";                                             //txt2
            t2.Width = 200;
            form1.Controls.Add(t2);

            RequiredFieldValidator rq2 = new RequiredFieldValidator();
            rq2.ID = "reqv2";
            rq2.ErrorMessage = "Please enter email";
            rq2.ControlToValidate = "txt2";                             //RequiredFieldValidator
            form1.Controls.Add(rq2);

            //--------------------------------------------------------------------------------------------------------------------------------
            form1.Controls.Add(new LiteralControl("<br><br>"));

            Label l3 = new Label();
            l3.ID = "lbl3";
            l3.Text = "Password :";                                     //lbl3 = password
            l3.Width = 140;
            form1.Controls.Add(l3);

            TextBox t3 = new TextBox();
            t3.ID = "txt3";                                              //txt3
            t3.TextMode = TextBoxMode.Password; 
            form1.Controls.Add(t3);

            RequiredFieldValidator rq3 = new RequiredFieldValidator();
            rq3.ID = "reqv3";
            rq3.ErrorMessage = "Please create password";
            rq3.ControlToValidate = "txt3";                             //RequiredFieldValidator
            form1.Controls.Add(rq3);

            //--------------------------------------------------------------------------------------------------------------------------------
            form1.Controls.Add(new LiteralControl("<br><br>"));

            Label l4 = new Label();
            l4.ID = "lbl4";
            l4.Text = " Confirm Password :";                            //lbl4 = confirm password
            l4.Width = 140;
            form1.Controls.Add(l4);

            TextBox t4 = new TextBox();
            t4.ID = "txt4";                                             //text4
            t4.TextMode = TextBoxMode.Password;
            form1.Controls.Add(t4);

            RequiredFieldValidator rq9 = new RequiredFieldValidator();
            rq9.ID = "reqv9";
            rq9.ErrorMessage = "Renter your password";
            rq9.ControlToValidate = "txt4";                             //RequiredFieldValidator
            form1.Controls.Add(rq9);

            CompareValidator cv1 = new CompareValidator();
            cv1.ID = "ctrlv1";
            cv1.ErrorMessage = "Password is not same";
            cv1.ControlToValidate = "txt4";
            cv1.ControlToCompare = "txt3";                              //ComperValidator
            form1.Controls.Add(cv1);

            //--------------------------------------------------------------------------------------------------------------------------------
            form1.Controls.Add(new LiteralControl("<br><br>"));

            Label l5 = new Label();
            l5.ID = "lbl5";
            l5.Text = "Gender :";
            l5.Width = 140;                                             //lbl5 = gender
            form1.Controls.Add(l5);

            RadioButton rd1 = new RadioButton();
            rd1.ID = "rd1";
            rd1.GroupName = "gender";                                   //radio rd1 = male
            rd1.Text = "Male  ";
            form1.Controls.Add(rd1);

            RadioButton rd2 = new RadioButton();
            rd2.ID = "rd2";
            rd2.GroupName = "gender";
            rd2.Text = "Female";                                        //radio rd2 = female
            form1.Controls.Add(rd2);

            /*
            RequiredFieldValidator rq4 = new RequiredFieldValidator();
            rq4.ID = "reqv4";
            rq4.ErrorMessage = "gay hahra select kar gender";
            rq4.ControlToValidate = rd1.ID || rd2.ID;
            form1.Controls.Add(rq4);
            */

            //--------------------------------------------------------------------------------------------------------------------------------
            form1.Controls.Add(new LiteralControl("<br><br>"));

            Label l6 = new Label();
            l6.ID = "lbl6";
            l6.Text = "Date of Birth :";                                //lbl6 = DOB
            l6.Width = 140;
            form1.Controls.Add(l6);

            DropDownList dr1 = new DropDownList();
            dr1.ID = "dr1";
            dr1.Items.Add("Day");
            for (int i = 1; i < 32; i++)
            {                                                           //dorpdownlist dr1 = day
                dr1.Items.Add(Convert.ToString(i));
            }
            form1.Controls.Add(dr1);

            Response.Write("&nbsp&nbsp&nbsp");
            
            DropDownList dr2 = new DropDownList();
            dr2.ID = "dr2";
            dr2.Items.Add("Month");
            for (int i = 1; i < 13; i++)
            {                                                           //dorpdownlist dr2 = month
                dr2.Items.Add(Convert.ToString(i));
            }
            form1.Controls.Add(dr2);

            Response.Write("&nbsp &nbsp &nbsp");

            DropDownList dr3 = new DropDownList();
            dr3.ID = "dr3";
            dr3.Items.Add("Year");
            for (int i = 1960; i < 2021; i++)
            {                                                           //dorpdownlist dr3 = year
                dr3.Items.Add(Convert.ToString(i));
            }
            form1.Controls.Add(dr3);

            /*
            TextBox t5 = new TextBox();
            t5.ID = "txt5";
            t5.TextMode = TextBoxMode.Date;
            form1.Controls.Add(t5);
            */

            //--------------------------------------------------------------------------------------------------------------------------------
            form1.Controls.Add(new LiteralControl("<br><br>"));

            Label l7 = new Label();
            l7.ID = "lbl7";
            l7.Text = "Address :";                                      //lbl7 = address
            l7.Width = 140;
            form1.Controls.Add(l7);

            HtmlTextArea ta1 = new HtmlTextArea();
            ta1.ID = "txtarea1";                                        //txtarea ta1 
            form1.Controls.Add(ta1);

            RequiredFieldValidator rq5 = new RequiredFieldValidator();
            rq5.ID = "reqv5";
            rq5.ErrorMessage = "Please enter adress";
            rq5.ControlToValidate = "txtarea1";                             //RequiredFieldValidator
            form1.Controls.Add(rq5);

            //--------------------------------------------------------------------------------------------------------------------------------
            form1.Controls.Add(new LiteralControl("<br><br>"));

            Label l8 = new Label();
            l8.ID = "lbl8";
            l8.Text = "Country :";                                      //lbl8 = country
            l8.Width = 140;
            form1.Controls.Add(l8);

            DropDownList dr4 = new DropDownList();
            dr4.ID = "dr4";
            dr4.Items.Add("India");
            dr4.Items.Add("Bali");                                      //dropdownlist dr4 = country
            dr4.Items.Add("Dubai");
            dr4.Items.Add("Thailand");
            form1.Controls.Add(dr4);

            //--------------------------------------------------------------------------------------------------------------------------------
            form1.Controls.Add(new LiteralControl("<br><br>"));
            
            Label l9 = new Label();
            l9.ID = "lbl9";                                     
            l9.Text = "State :";                                        //lbl9 = state
            l9.Width = 140;
            form1.Controls.Add(l9);

            DropDownList dr5 = new DropDownList();
            dr5.ID = "dr5";
            dr5.Items.Add("Gujarat");
            dr5.Items.Add("Rajasthan");                                 //dropdownlist dr5 = state
            dr5.Items.Add("Kerela");
            dr5.Items.Add("Maharashra");
            form1.Controls.Add(dr5);

            //--------------------------------------------------------------------------------------------------------------------------------
            form1.Controls.Add(new LiteralControl("<br><br>"));

            Label l10 = new Label();
            l10.ID = "lbl10";
            l10.Text = "State :";                                        //lbl10 = city
            l10.Width = 140;
            form1.Controls.Add(l10);

            DropDownList dr6 = new DropDownList();
            dr6.ID = "dr6";
            dr6.Items.Add("Himmatnagar");
            dr6.Items.Add("Modasa");                                     //dropdownlist dr6 = city
            dr6.Items.Add("Baroda");
            dr6.Items.Add("Gandhinagar");
            form1.Controls.Add(dr6);

            //--------------------------------------------------------------------------------------------------------------------------------
            form1.Controls.Add(new LiteralControl("<br><br>"));

            Label l11 = new Label();
            l11.ID = "lbl11";
            l11.Text = "Pin code :";                                     //lbl11 = city
            l11.Width = 140;
            form1.Controls.Add(l11);

            TextBox t5 = new TextBox();
            t5.ID = "txt5";                                             //txt5 
            t5.Width = 100;
            form1.Controls.Add(t5);

            RequiredFieldValidator rq6 = new RequiredFieldValidator();
            rq6.ID = "reqv6";
            rq6.ErrorMessage = "Please enter Pincode";
            rq6.ControlToValidate = "txt5";                             //RequiredFieldValidator
            form1.Controls.Add(rq6);

            //--------------------------------------------------------------------------------------------------------------------------------
            form1.Controls.Add(new LiteralControl("<br><br>"));

            Label l12 = new Label();
            l12.ID = "lbl12";
            l12.Text = "Mobile Number :";                                     //lbl12 = Mobile number
            l12.Width = 140;
            form1.Controls.Add(l12);

            TextBox t6 = new TextBox();
            t6.ID = "txt6";                                             //txt6
            t6.Width = 140;
            form1.Controls.Add(t6);

            RequiredFieldValidator rq7 = new RequiredFieldValidator();
            rq7.ID = "reqv7";
            rq7.ErrorMessage = "Please enter mobile number";
            rq7.ControlToValidate = "txt6";                             //RequiredFieldValidator
            form1.Controls.Add(rq7);

            //--------------------------------------------------------------------------------------------------------------------------------
            form1.Controls.Add(new LiteralControl("<br><br>"));

            Label l13 = new Label();
            l13.ID = "lbl13";
            l13.Text = "Security que :";                                     //lbl13 = security que
            l13.Width = 140;
            form1.Controls.Add(l13);

            DropDownList dr7 = new DropDownList();
            dr7.ID = "dr7";
            dr7.Items.Add("Fav color");
            dr7.Items.Add("childhood frnd");                                     //dropdownlist dr7 = security que
            dr7.Items.Add("forever crush");
            dr7.Items.Add("intel or RMD");
            form1.Controls.Add(dr7);

            //--------------------------------------------------------------------------------------------------------------------------------
            form1.Controls.Add(new LiteralControl("<br><br>"));

            Label l14 = new Label();
            l14.ID = "lbl14";
            l14.Text = "Security answer :";                                     //lbl14 = security ans
            l14.Width = 140;
            form1.Controls.Add(l14);

            TextBox t7 = new TextBox();
            t7.ID = "txt7";                                             //txt7
            t7.Width = 140;
            form1.Controls.Add(t7);

            RequiredFieldValidator rq8 = new RequiredFieldValidator();
            rq8.ID = "reqv8";
            rq8.ErrorMessage = "Please enter Answer";
            rq8.ControlToValidate = "txt7";                             //RequiredFieldValidator
            form1.Controls.Add(rq8);

            //--------------------------------------------------------------------------------------------------------------------------------
            form1.Controls.Add(new LiteralControl("<br><br>"));

            Button btn1 = new Button();
            btn1.ID = "btn1";
            btn1.Text = "Submit";                                       //btn submin
            btn1.Click += Btn1_Click;
            form1.Controls.Add(btn1);

            //--------------------------------------------------------------------------------------------------------------------------------
            Button btn2 = new Button();
            btn2.ID = "btn2";
            btn2.Text = "Clear";
            btn2.Click += Btn2_Click;                                   //btn clear
            form1.Controls.Add(btn2);

        }

        private void Btn2_Click(object sender, EventArgs e)
        {
            throw new NotImplementedException();
        }

        private void Btn1_Click(object sender, EventArgs e)
        {
            TextBox textbox1 = (TextBox)FindControl("txt1");
            TextBox textbox2 = (TextBox)FindControl("txt2");
            TextBox textbox3 = (TextBox)FindControl("txt3");
            TextBox textbox4 = (TextBox)FindControl("txt4");
            TextBox textbox5 = (TextBox)FindControl("txt5");
            TextBox textbox6 = (TextBox)FindControl("txt6");
            TextBox textbox7 = (TextBox)FindControl("txt7");

            DropDownList drop1 = (DropDownList)FindControl("dr1");
            DropDownList drop2 = (DropDownList)FindControl("dr2");
            DropDownList drop3 = (DropDownList)FindControl("dr3");
            DropDownList drop4 = (DropDownList)FindControl("dr4");
            DropDownList drop5 = (DropDownList)FindControl("dr5");
            DropDownList drop6 = (DropDownList)FindControl("dr6");
            DropDownList drop7 = (DropDownList)FindControl("dr7");


        }
    }
}