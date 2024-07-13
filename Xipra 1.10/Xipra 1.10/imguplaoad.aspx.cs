using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls;

namespace Xipra_1._10
{
    public partial class imguplaoad : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        static int i = 0;
        static int j = 0;
        protected void Button2_Click(object sender, EventArgs e)
        {
            if (FileUpload1.FileName!=null)
            {
                FileUpload1.SaveAs(Server.MapPath("~/images/" + FileUpload1.FileName));
                i++;
                j++;
                Session[i.ToString()] = FileUpload1.FileName;
                Session["s"+j.ToString()] = FileUpload1.FileContent.Length;
                Label1.Text = Label1.Text + i.ToString() + ". " + Session[i.ToString()].ToString() + " (" + Convert.ToInt32(FileUpload1.FileContent.Length) / 1024 + " kb" + " )<br>";

            }


            //Label1.Text = Convert.ToInt32(FileUpload1.FileContent.Length) / 1024 + " kb";
            //Label2.Text = FileUpload1.FileName;

            //Label1.Text = i.ToString() + ". " + Session[i.ToString()].ToString() + " (" + Convert.ToInt32(FileUpload1.FileContent.Length) / 1024 + " kb" + " )";



            ////Response.Write(i);

            //System.Web.UI.WebControls.Label ij = new System.Web.UI.WebControls.Label();
            //ij.Text = ij.Text + i + ")" + Request.Cookies["name"].Value + "(" + Request.Cookies["size"].Value + ")";
            //form1.Controls.Add(ij);
            //Response.Write(Request.Cookies["name"].Value); 
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            for (int k = 0; k < j; k++)
            {
                Image img = new Image();
                img.ID = "image";
                img.Height = 150;
                img.Width = 120;
                img.ImageUrl = Session["s"+k.ToString()].ToString();
            }
        }
    }
}