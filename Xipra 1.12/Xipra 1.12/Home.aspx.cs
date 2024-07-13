using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Xipra_1._12
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            I1.Attributes.Add("src","profile.aspx");
            //Label1.Text = ("<iframe src='profile.aspx' style='height:1000px; width:1300px; border:none;'></ iframe > ");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            I1.Attributes.Add("src", "LogIn.aspx");
            //Label1.Text=("<iframe src='LogIn.aspx' style='height:400px; width:1000px; border:none;'></ iframe > ");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            I1.Attributes.Add("src", "download.aspx");
            //Label1.Text = ("<iframe src='download.aspx' style='height:1000px; width:1300px; border:none;'></ iframe > ");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            I1.Attributes.Add("src", "SignUp.aspx");
            // Label1.Text = ("<iframe src='SignUp.aspx' style='height:1000px; width:1300px; border:none;'></ iframe > ");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            I1.Attributes.Add("src", "profile.aspx");
            //   Label1.Text = ("<iframe src='profile.aspx' style='height:1000px; width:1300px; border:none;'></ iframe > ");
        }
    }
}