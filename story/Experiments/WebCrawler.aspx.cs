using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.IO;
using HtmlAgilityPack;
using mshtml;
using System.Text;

public partial class story_Experiments_WebCrawler : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    private string GetResponseStream(string sourceUrl)
    {
        string stream = string.Empty;
        var webrequest = WebRequest.Create(sourceUrl);

        using (var response = webrequest.GetResponse())
        {
            var responseStream = response.GetResponseStream();
            StreamReader reader = new StreamReader(responseStream);
            stream = reader.ReadToEnd();
        }
        return stream;
    }

    protected void btnStartCrawler_Click(object sender, EventArgs e)
    {
        try
        {
            string sourceUrl = txtSourceURL.Text;
            string readTheLinks = GetResponseStream(sourceUrl);
            ISet<string> links = GetLinks(readTheLinks);
            var builder = new StringBuilder();
            int numberOfLinks = 0;
            foreach(var link in links)
            {
                builder.Append(link);
                numberOfLinks++;
            }

            txtLinks.Text = builder.ToString();
            lblLength.Text = "The number of links on the weblink provided are " + numberOfLinks;
        }
        catch (Exception ex)
        {
            txtLinks.Text = ex.Message.ToString();
        }             
    }

    private ISet<string> GetLinks(string readData)
    {
        HTMLDocument d = new HTMLDocument();
        IHTMLDocument2 doc = (IHTMLDocument2)d;
        doc.write(readData);
        var Htmllinks = doc.links;
        ISet<string> links = new HashSet<string>();
        foreach (IHTMLElement element in Htmllinks)
        {
            string href = (string)element.getAttribute("href",0);
            if (!links.Contains(href))
            {
                links.Add(href);
            }
        }
        return links;

    }

}