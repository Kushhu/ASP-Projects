using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Xipra_1._8
{
    public partial class Form : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session["sname"] = txtname.Text;
            Session["semail"] = txtEmail.Text;
            Session["snum"] = txtnum.Text;
            Session["semail"] = txtEmail.Text;
            Session["spass"] = txtpass.Text;

            if(rdomale.Checked)
                Session["sgen"] = rdomale.Text;
            else
                Session["sgen"] = rdofemale.Text;

            Session["sdob"] = txtDate.Text;
            Session["sadd"] = txtAdd.Text;
            Session["sctry"] = dropContry.Text;
            Session["state"] = txtState.Text;
            Session["city"] = txtCity.Text;
            Session["spin"] = txtPin.Text;
            Session["sque"] = dropQue.Text;
            Session["sans"] = txtAns.Text;
            FileUploadPicture.SaveAs(Server.MapPath("~/picturs/" + FileUploadPicture.FileName));
            Session["spic"] = "~/picturs/" + FileUploadPicture.FileName;

            Response.Redirect("Profile.aspx");
        }


    }
}