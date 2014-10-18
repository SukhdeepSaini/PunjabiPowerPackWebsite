using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class story_Experiments_Project_More : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        if (Page.IsPostBack)
        {
            return;
        }


        Pool newPool = new Pool();
        string body1;
        string title1;
        string body2;
        string title2;
        string body3;
        string title3;
        string body4;
        string title4;
        string page1;
        string page2;
        string page3;
        string page4;
        string page5;
        string body5;
        string title5;


        newPool.GetArticle(out body1, out title1 , out page1);
        newPool.GetArticle(out body2, out title2, out page2);
        newPool.GetArticle(out body3, out title3, out page3);
        newPool.GetArticle(out body4, out title4, out page4);
        newPool.GetArticle(out body5, out title5, out page5);

        head1.InnerHtml = title1;
        desc1.InnerHtml = body1;
        head2.InnerHtml = title2;
        desc2.InnerHtml = body2;
        head3.InnerHtml = title3;
        desc3.InnerHtml = body3;
        head4.InnerHtml = title4;
        desc4.InnerHtml = body4;
        desc5.InnerHtml = body5;
        head5.InnerHtml = title5;
        Session["head1"] = title1;
        Session["head2"] = title2;
        Session["head3"] = title3;
        Session["head4"] = title4;
        Session["head5"] = title5;
        Session["Page1"] = page1;
        Session["Page2"] = page2;
        Session["Page3"] = page3;
        Session["Page4"] = page4;
        Session["Page5"] = page5;


    }
    protected void btn1_Click(object sender, EventArgs e)
    {
        Session["first"] = "first";
        Session["second"] = "";
        Session["third"] = "";
        Session["fourth"] = "";
        Session["fifth"] = "";
        Server.Transfer("Article.aspx");
        
    }
    protected void btn2_Click(object sender, EventArgs e)
    {   

        Session["second"] = "second";
        Session["first"] = "";
        Session["third"] = "";
        Session["fourth"] = "";
        Session["fifth"] = "";
        Server.Transfer("Article.aspx");
    }
    protected void btn3_Click(object sender, EventArgs e)
    {
        Session["third"] = "third";
        Session["first"] = "";
        Session["second"] = "";       
        Session["fourth"] = "";
        Session["fifth"] = "";
        Server.Transfer("Article.aspx");
        

    }
    protected void btn4_Click(object sender, EventArgs e)
    {
        Session["fourth"] = "fourth";
        Session["first"] = "";
        Session["second"] = "";
        Session["third"] = "";        
        Session["fifth"] = "";
        Server.Transfer("Article.aspx");

    }
    protected void btn5_Click(object sender, EventArgs e)
    {
        Session["fifth"] = "fifth";
        Session["first"] = "";
        Session["second"] = "";
        Session["third"] = "";
        Session["fourth"] = "";        
        Server.Transfer("Article.aspx");
        
    }
     

    
}