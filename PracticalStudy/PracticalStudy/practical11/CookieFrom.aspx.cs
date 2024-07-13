using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PracticalStudy.practical11
{
    public partial class CookieFrom : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            HttpCookie sc = new HttpCookie("udata");   //created object named "udata"
            sc["uname"] = TextBoxname.Text;     //"uname" is key, stores name
            sc["uemail"] = TextBoxemail.Text;
            sc.Expires = DateTime.Now.AddDays(1);  //expiry given for one day
            Response.Cookies.Add(sc);   //returned the object to cokkie

            Response.Redirect("CokkieTo.aspx"); //redirect to next page
        }
    }
}