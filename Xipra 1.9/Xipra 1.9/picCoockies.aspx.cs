using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Xipra_1._9
{
    public partial class picCoockies : System.Web.UI.Page
    {
        static int i = 0;
        static int j = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie l = new HttpCookie("like");
            l.Value = i.ToString();
            l.Expires = DateTime.Now.AddDays(5);
            Response.Cookies.Add(l);
            lbl_Like.Text = Request.Cookies["like"].Value;
            
            HttpCookie dl = new HttpCookie("dislike");
            dl.Value = j.ToString();
            dl.Expires = DateTime.Now.AddDays(5);
            Response.Cookies.Add(dl);
            lbl_Dislike.Text = Request.Cookies["dislike"].Value;
        }
        
        protected void Button1_Click(object sender, EventArgs e)
        {
            i++;
            HttpCookie l = new HttpCookie("like");
            l.Value = i.ToString();
            l.Expires = DateTime.Now.AddDays(5);
            Response.Cookies.Add(l);
            lbl_Like.Text = Request.Cookies["like"].Value;

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            HttpCookie l = new HttpCookie("like");
            l.Expires = DateTime.Now.AddDays(-6);
            Response.Cookies.Add(l);
            lbl_Like.Text = Request.Cookies["like"].Value;

            HttpCookie dl = new HttpCookie("dislike");
            dl.Expires = DateTime.Now.AddDays(-6);
            Response.Cookies.Add(dl);
            lbl_Dislike.Text = Request.Cookies["dislike"].Value;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            j++;
            HttpCookie dl = new HttpCookie("dislike");
            dl.Value = j.ToString();
            dl.Expires = DateTime.Now.AddDays(5);
            Response.Cookies.Add(dl);
            lbl_Dislike.Text = Request.Cookies["dislike"].Value;
        }
    }
}