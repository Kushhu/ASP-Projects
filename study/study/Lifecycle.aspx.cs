using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace study
{
    public partial class Lifecycle : System.Web.UI.Page
    {
        
        protected void Page_Preinit(object sender, EventArgs e)
        {
            Response.Write("Page PreInit");
        }
        protected void Page_Init(object sender, EventArgs e)
        {
            Response.Write("<br>Page Init");
        }
        protected void Page_PreLoad(object sender, EventArgs e)
        {
            Response.Write("<br>Page Preload");
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("<br>Page load");
        }
        protected void Page_PreRender(object sender, EventArgs e)
        {
            Response.Write("<br>Page prerendr");
            Response.Write("<h1>This is Page PreRender</h1>");
            Trace.Write("Error message", "error on line number 23…!!!");
        }
    }
}