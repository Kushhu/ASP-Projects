using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Xipra_1._12
{
    public partial class LogIn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {

            if (txtUname.Text == Request.Cookies["signup"]["user"] && txtPass.Text == Request.Cookies["signup"]["pass"])
            {
                Session["login"] = "true";
                Response.Redirect("profile.aspx");
            }
            else
            {
                Session["login"] = "false";
                txtUname.Text = "wrong ID/Pass";
            }

        }
    }
}