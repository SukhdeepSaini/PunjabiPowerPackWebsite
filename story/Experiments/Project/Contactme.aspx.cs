using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class story_Experiments_Project_Contactme : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }

    protected void btnSubmitFeed_Click(object sender, EventArgs e)
    {
        string name = txtname.Text.ToString();
        string email = txtemail.Text.ToString();
        string feedback = feedmessage.InnerText.ToString();

        if (name != "" && email != "" && feedback != "")
        {

            Response.Write("<script>alert('Thank you for submitting your feedback , We value your feedback')</script>");
            txtemail.Text = "";
            txtname.Text = "";
            feedmessage.InnerText = "";
        }

        else
        {
            Response.Write("<script>alert('Please provide the value for missing field')</script>");

        }
        

        /*
        string name = txtname.Text.ToString();
        string email = txtemail.Text.ToString();
        string feedback = feedmessage.InnerText.ToString();
        int ret;

        Pool myPool = new Pool();

        myPool.SubmitFeedback(name, email, feedback, out ret);

        if (ret == 1)
        {

            Response.Write("<script>alert('Thank you for submitting your feedback , We value your feedback')</script>");
            txtemail.Text = "";
            txtname.Text = "";
            feedmessage.InnerText = "";


        }

        else
        {

            Response.Write("<script>alert('An error occured while submitting the feedback . Please give us some time to resolve the issue.')</script>");

        }
        */
    }
}