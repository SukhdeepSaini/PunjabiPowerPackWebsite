using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class story_Experiments_YoutubeTest : System.Web.UI.Page
{
    // player width
    private int _W = 1000;

    // player height
    private int _H = 480;

    protected void Page_Load(object sender, EventArgs e)
    {

        if (!IsPostBack)
        {
            // list item to play (specified by index)
            int idx = 2;

            // autoplay option
            int auto = 1;

            // get value from the list for selected index
            cmbPlaylist.SelectedIndex = idx;

            // generate script on page load
            Literal1.Text = YouTubeScript.Get(cmbPlaylist.SelectedValue, auto, _W, _H);
        }
        else
        {
            // generate script on page postback
            Literal1.Text = YouTubeScript.Get(cmbPlaylist.SelectedValue, 0, _W, _H);
        }
    }
}
