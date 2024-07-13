using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Xipra_1._9
{
    public partial class loginCookies : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            String str = Request.Cookies["chbox"].Value;                 //for checkbox status
            Label2.Text = str;                                          

            if (str == "null")                                          //depending chbox value for is prefilled or not
            {
                Label1.Text = "fill form";
            }
            else if (str == "true")
            {
                TextBox1.Text = Request.Cookies["login"]["user"];
                TextBox2.Text = Request.Cookies["login"]["pass"];
                Label1.Text = "from cookie state";
                CheckBox1.Checked = true;
            }
            else if(str == "false")
            {
                Label1.Text = "not cheched cookie";
            }
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            HttpCookie c1 = new HttpCookie("chbox");//coomon declaration
            if (CheckBox1.Checked)
            {
                c1.Value = "true";                                  //if chbox checked, value is true.
                c1.Expires = DateTime.Now.AddDays(1);
                Response.Cookies.Add(c1);
            }
            else
            {
                c1.Value = "false";                                  //if chbox not checked, value is false.
                c1.Expires = DateTime.Now.AddDays(1);
                Response.Cookies.Add(c1);
            }

            if (TextBox1.Text != "" && TextBox2.Text != "")//both txtbox filled
            {
                HttpCookie login = new HttpCookie("login");
                login["user"] = TextBox1.Text;
                login["pass"] = TextBox2.Text;                      //assigning to cookies Username || Password
                login.Expires = DateTime.Now.AddDays(1);
                Response.Cookies.Add(login);

                Response.Redirect("profile.aspx");  //redirecting to next page
            }
            else
            {
                TextBox1.BackColor = Color.IndianRed;           //if txtbox not filled does not redirects to next page
                TextBox2.BackColor = Color.IndianRed;
            }
            
        }
    }
}