using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class story_Experiments_Project_DisplayArticle : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string first = Session["first"].ToString();
        string second = Session["second"].ToString();
        string third = Session["third"].ToString();
        string fourth = Session["fourth"].ToString();
        string fifth = Session["fifth"].ToString();

        if (first == "first")
        {

            HeaderArticle.InnerHtml = Session["head1"].ToString();
            DisplayArticle.InnerHtml = Session["Page1"].ToString();


        }


        if (second == "second")
        {

            HeaderArticle.InnerHtml = Session["head2"].ToString();
            DisplayArticle.InnerHtml = Session["Page2"].ToString();


        }


        if (third == "third")
        {

            HeaderArticle.InnerHtml = Session["head3"].ToString();
            DisplayArticle.InnerHtml = Session["Page3"].ToString();


        }

        if (fourth == "fourth")
        {

            HeaderArticle.InnerHtml = Session["head4"].ToString();
            DisplayArticle.InnerHtml = Session["Page4"].ToString();


        }

        if (fifth == "fifth")
        {

            HeaderArticle.InnerHtml = Session["head5"].ToString();
            DisplayArticle.InnerHtml = Session["Page5"].ToString();


        }
    }
}