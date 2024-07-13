using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PracticalStudy.practical11
{
    public partial class CokkieTo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie ck = Request.Cookies["udata"];
            Labelname.Text = ck["uname"];
            Labelemail.Text = ck["uemail"];
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            HttpCookie ckd = new HttpCookie("udata");
            ckd.Expires = DateTime.Now.AddDays(-1);
            Response.Cookies.Add(ckd);

            Response.Redirect("CookieFrom.aspx");
        }
    }
}