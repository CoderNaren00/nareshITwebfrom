using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace nareshITwebfrom
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //creating session object for Name & userID
            try
            {
                if (txtName.Text.Trim().Length != 0 && txtUserID.Text.Trim().Length !=0)
                {
                    Session["Name"] = txtName.Text;
                    Session["UserID"] = txtUserID.Text;
                    Response.Redirect("PasswordWebform.aspx");
                }
                else
                {
                    Response.Write("<h2>Please Enter Name & UserID</h2>");
                }
            }
            catch(Exception msg)
            {
                Response.Write("Error" + msg.Message);
            }
        }
    }
}