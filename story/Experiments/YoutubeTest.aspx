<%@ Page Language="C#" AutoEventWireup="true" CodeFile="YoutubeTest.aspx.cs" Inherits="story_Experiments_YoutubeTest" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" 
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">



<html xmlns="http://www.w3.org/1999/xhtml">

    <head id="Head1" runat="server">
        <title>YouTube Video Demo</title>
    </head>

    <body>

    <h1>Demonstration of Ajax Tool Kit</h1>
    <hr />
    <p>Experiment demonstrates the use of few of the ajax tool kit controls like update panel and script manager. I developed a function here 
    to reterive the videos from my favourite bodybuilding channel. The data ia created dynamically and added to the liternal varible which I am using 
    to display the video. I am using the embed feature to embed the video on the ASP page. View the source file for more details</p>
        <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server" updatemode="Conditional" >
            <ContentTemplate> 
            <div>
               
                <asp:DropDownList ID="cmbPlaylist" runat="server" AutoPostBack="True">
                    <asp:ListItem Value="ZpwEHIL_UZ4">Bodybuilding Pain Is Temporary</asp:ListItem>
                    <asp:ListItem Value="rZ7pcDKG_fw">Bodybuilding All Worth IT</asp:ListItem>
                    <asp:ListItem Value="sfPsTGnrxrs">One More Step Towards Your Goal</asp:ListItem>
                </asp:DropDownList>
                <br /><br />
                <asp:Literal ID="Literal1" runat="server"></asp:Literal>
            </div>
            </ContentTemplate>
          </asp:UpdatePanel>
          
          <hr />
          <h3>Testing the motivatinal video from my favourite bodybuilding channel on my Page</h3>
          <hr />

            <h2>Links to Source Files</h2>
            <a href="../showfile.htm?url=Experiments/YoutubeTest.aspx" target="_blank">View Source Code</a>
   

        </form>
    </body>
</html>
