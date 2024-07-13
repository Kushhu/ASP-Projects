using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace _1._7
{
    public partial class fileupload : System.Web.UI.Page
    {
        int i = 1;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                

                if (File.Exists(Server.MapPath("~/images/" + FileUpload1.FileName)))
                {
                    Response.Write("<script>alert('This file already Exist')</script>");
                }
                else
                {

                    FileUpload1.SaveAs(Server.MapPath("~/images/" + FileUpload1.FileName));
                    Label1.Text = Convert.ToInt32(FileUpload1.FileContent.Length) / 1024 + " kb";
                    Label2.Text = FileUpload1.FileName;



                    /*
                    switch(i)
                    {
                        case 1 :
                            i++;
                            Image1.ImageUrl = "~/images/" + FileUpload1.FileName;
                            break;

                        case 2:
                            i++;
                            Image2.ImageUrl = "~/images/" + FileUpload1.FileName;
                            break;

                        case 3:
                            i++;
                            Image3.ImageUrl = "~/images/" + FileUpload1.FileName;
                            break;

                        case 4:
                            i++;
                            Image4.ImageUrl = "~/images/" + FileUpload1.FileName;
                            break;

                        case 5:
                            i++;
                            Image5.ImageUrl = "~/images/" + FileUpload1.FileName;
                            break;

                        default:
                            Response.Write("<script>alert('You can not Upload more than Five')</script>");
                            break;
                    }






                    if (!(Image1.ImageUrl == ""))
                    {
                        Image1.ImageUrl = "~/images/" + FileUpload1.FileName;
                    }
                    else if (!(Image2.ImageUrl == ""))
                    {
                        Image2.ImageUrl = "~/images/" + FileUpload1.FileName;
                    }
                    else if (!(Image3.ImageUrl == ""))
                    {
                        Image3.ImageUrl = "~/images/" + FileUpload1.FileName;
                    }
                    else if (!(Image4.ImageUrl == ""))
                    {
                        Image4.ImageUrl = "~/images/" + FileUpload1.FileName;
                    }
                    else if (!(Image5.ImageUrl == ""))
                    {
                        Image5.ImageUrl = "~/images/" + FileUpload1.FileName;
                    }
                    else
                    {
                        Response.Write("<script>alert('You can not Upload more than Five')</script>");
                    }

                    */
                    if (Image1.ImageUrl == "")
                    {
                        Image1.ImageUrl = "~/images/" + FileUpload1.FileName;
                    }
                    else if (Image2.ImageUrl == "")
                    {
                        Image2.ImageUrl = "~/images/" + FileUpload1.FileName;
                    }
                    else if (Image3.ImageUrl == "")
                    {
                        Image3.ImageUrl = "~/images/" + FileUpload1.FileName;
                    }
                    else if (Image4.ImageUrl == "")
                    {
                        Image4.ImageUrl = "~/images/" + FileUpload1.FileName;
                    }
                    else if (Image5.ImageUrl == "")
                    {
                        Image5.ImageUrl = "~/images/" + FileUpload1.FileName;
                    }
                    else
                    {
                        Response.Write("<script>alert('You can not Upload more than Five')</script>");
                    }
                }
            }
            else
            {
                Response.Write("<script>alert('Please attech File')</script>");
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            File.Delete(Server.MapPath(Image1.ImageUrl));
            File.Delete(Server.MapPath(Image2.ImageUrl));
            File.Delete(Server.MapPath(Image3.ImageUrl));
            File.Delete(Server.MapPath(Image4.ImageUrl));
            File.Delete(Server.MapPath(Image5.ImageUrl));
            Image1.ImageUrl = "";
            Image2.ImageUrl = "";
            Image3.ImageUrl = "";
            Image4.ImageUrl = "";
            Image5.ImageUrl = "";
        }
    }
}