using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class story_Experiments_ProjectHome : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {

            txtpassword.Text = "";
           
        }

        Session["login"] = "check";


    }
    protected void btnSignIn_Click(object sender, EventArgs e)
    {
        if (txtusername.Text == "" || txtpassword.Text == "")
        {

            lblInvalidUserPass.Visible = true;
            lblInvalidUserPass.Text = "Please Provide Username and Password";


        }
        else
        {
            Pool newpool = new Pool();
            string username = txtusername.Text;
            string password = txtpassword.Text;
            int status;
            newpool.verifyUser(username, password, out status);

            if (status == 1)
            {
                Response.Write("<script>alert('Welcome to Punjabi Power Pack')</script>");
                Session["UserLogin"] = "login";
                Server.Transfer("ProjectHome.aspx");

            }
            else
            {
                Session["UserLogin"] = "";
                lblInvalidUserPass.Visible = true;
                lblInvalidUserPass.Text = "Invalid Username and Password";

            }
        }
    }
    protected void btnSignUp_Click(object sender, EventArgs e)
    {
        Server.Transfer("UserSignUp.aspx");
    }
    protected void shopNow_Click(object sender, EventArgs e)
    {
        Server.Transfer("Store.aspx");
    }
}