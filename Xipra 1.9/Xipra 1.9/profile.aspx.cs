using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Xipra_1._9
{
    public partial class profile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnShow_Click(object sender, EventArgs e)                    
        {
            Label1.Text = Request.Cookies["login"]["user"];
            Label2.Text = Request.Cookies["login"]["pass"];         //shows the user given value at click

            Label3.Text = Request.Cookies["chbox"].Value;
        }

        protected void btnLogout_Click(object sender, EventArgs e)
        {
            HttpCookie logd = new HttpCookie("login");
            logd.Expires = DateTime.Now.AddDays(-2);                    //to delete value from login cookie
            Response.Cookies.Add(logd);

            Label1.Text = Request.Cookies["login"]["user"];             //updates values
            Label2.Text = Request.Cookies["login"]["pass"];

            HttpCookie c1 = new HttpCookie("chbox");
            c1.Value = "false";                                         //falses the checkbox
            c1.Expires = DateTime.Now.AddDays(1);
            Response.Cookies.Add(c1);

            Label3.Text = Request.Cookies["chbox"].Value;               //updates value

            Response.Redirect("loginCookies.aspx");                     //get backs to form page
        }
    }
}