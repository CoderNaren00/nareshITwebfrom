using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace nareshITwebfrom
{
    public partial class Welcome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Name"]!=null && Session["ConfrimPassword"]!=null)
            {
                lblMessage.Text = "Welcome" + Session["Name"];
                lblMessage.Text = "UserID" + "@nareshit.com";
                lblMessage.Text = "Password" + Session["ConfrimPassword"];
            }
            else
            {
                Response.Write("<h2>Please run Webform 2!!!</h2>");
            }
        }
    }
}