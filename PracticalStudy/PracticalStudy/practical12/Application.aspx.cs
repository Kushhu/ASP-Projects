﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PracticalStudy.practical12
{
    public partial class Application : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBoxfname.Text != "" && TextBoxlname.Text != "")
            {
                Application["fname"] = TextBoxfname.Text;
                Application["lname"] = TextBoxlname.Text;

                Response.Redirect("Destination.aspx");
            }

        }
    }
}