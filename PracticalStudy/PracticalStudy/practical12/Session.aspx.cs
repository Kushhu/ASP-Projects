using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PracticalStudy.practical12
{
    public partial class Session : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(TextBoxfname.Text != "" && TextBoxlname.Text != "")
            {
                ViewState["fname"] = TextBoxfname.Text;
                ViewState["lname"] = TextBoxlname.Text;

                //Response.Redirect("Destination.aspx");
                Label1.Text = ViewState["fname"].ToString();
                Label2.Text = ViewState["lname"].ToString();
            }

        }
    }
}