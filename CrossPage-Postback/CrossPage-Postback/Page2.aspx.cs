using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CrossPage_Postback
{
    public partial class Page2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page PreviousPage = Page.PreviousPage;

            if(PreviousPage != null && PreviousPage.IsCrossPagePostBack)
            { 
                lblName.Text = ((TextBox)PreviousPage.FindControl("txtName")).Text;
                lblNum.Text = ((TextBox)PreviousPage.FindControl("txtNum")).Text;
                lblStatus.Text = "CrossPage Postback Technique";
            }
            else
            {
                lblStatus.Text = "Another Technique";
            }
        }
    }
}