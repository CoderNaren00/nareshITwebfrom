using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace nareshITwebfrom
{
    public partial class PasswordWebform : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string Password = txtPassword.Text;
            string Confirmpassword = txtConfirmPass.Text;
            try
            {
                if (Password == Confirmpassword)
                {
                    Session["Password"] = Password;
                    Session["ConfirmPassword"] = Confirmpassword;
                    Response.Redirect("Welcome.aspx");
                }
                else
                {
                    Response.Write("<h2>Please enter Correct Password!");
                }
                
            }
            catch(Exception msg)
            {
                Response.Write("Error " + msg.Message);
            }
        }
    }
}