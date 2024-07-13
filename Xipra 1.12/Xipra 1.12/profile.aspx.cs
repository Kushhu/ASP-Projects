using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Xipra_1._12
{
    public partial class profile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie pc = Request.Cookies["signup"];
            if (Session["login"] == "true")
            {
                if (Request.Cookies["signup"] != null)
                {
                    ImageProfile.ImageUrl = pc["pic"];
                    lblFirst.Text = pc["fname"];
                    Label1.Text = DateTime.Now.Date.ToString();
                    lblGen.Text = pc["gen"];
                }
            }
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            HttpCookie lo = new HttpCookie("signup");
            lo.Expires = DateTime.Now.AddDays(-1);
            Response.Cookies.Add(lo);
            Session["login"] = "false";

            Response.Redirect("SignUp.aspx");
        }
    }
}