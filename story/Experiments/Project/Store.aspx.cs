using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class story_Experiments_Project_Store : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        if (Session["UserLogin"] != null)
        {
            string loginStatus = Session["UserLogin"].ToString();

            if (loginStatus == "login")
            {
                return;

            }

        }

        else
        {
            Response.Write("<script>alert('Please Login to make a Purchase on Store')</script>");
            Server.Transfer("ProjectHome.aspx");

        }
         
    }
}