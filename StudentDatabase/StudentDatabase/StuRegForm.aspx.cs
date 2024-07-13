using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace StudentDatabase
{
    public partial class StuRegForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=C:\\Users\\kusha\\Documents\\StuRegForm.mdf;Integrated Security=True;Connect Timeout=30");

            string gender;
            if (RadioButton1.Checked)
            {
                gender = RadioButton1.Text;
            }
            else
            {
                gender = RadioButton2.Text;
            }
            string insert = "insert into StuDetail values("+txtEnroll.Text+",'"+txtPass.Text+"','"+txtFname.Text+"','"+txtLname.Text+"','"+txtEmail.Text+"',"+txtMobile.Text+",'"+txtAddress.Text+"','"+txtCity.Text+"','"+gender+"','"+dropCaste.SelectedItem.Value.ToString()+ "',"+txtSSC.Text+","+txtMerit.Text+",'"+txtUnivct.Text+"','"+dropBranch.Text+ "','"+dropProgram.SelectedItem.Value.ToString() + "')";
            string str    = "insert into StuDetail values(    21            ,'kag@123'         ,'kushagra'         ,'gangwal          ','k@email          ',9426              ,'anda sagar         ','hmt             ','"+gender+"','"+dropCaste.Text+"                          ',78             ,1500             ,'gtu               ','it                                           ','dipl                ')";
            SqlCommand cmd = new SqlCommand(insert, con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            Label1.Visible = true;
        }
    }
}