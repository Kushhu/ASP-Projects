using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Xipra_1._12
{
    public partial class SignUp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        //static int i = 0;
        protected void btnSignUp_Click(object sender, EventArgs e)
        {
            //i+=1;
            fileuploadProfile.SaveAs(Server.MapPath("~/images/" + fileuploadProfile.FileName));
            HttpCookie cky = new HttpCookie("signup");
            cky["fname"] = txtFirst.Text;
            cky["mname"] = txtMiddle.Text;
            cky["lname"] = txtLast.Text;
            cky["user"] = txtUser.Text;
            cky["pass"] = txtPass.Text;
            cky["pic"] = "~/images/"+fileuploadProfile.FileName;
            if (RBMale.Checked)
            {
                cky["gen"] = RBMale.Text;
            }
            else
            {
                cky["gen"] = RBFemale.Text;
            }
            //cky["cnum"] = "signup"+i;
            cky.Expires = DateTime.Now.AddMinutes(5);
            Response.Cookies.Add(cky);
        }
    }
}