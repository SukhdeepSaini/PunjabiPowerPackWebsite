<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Error.aspx.cs" Inherits="story_Experiments_Project_Error" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Error Occured</title>
    
    <style type="text/css">
    .mystyle
     {
         background-color:#f3f3f3;
         height: 565px;
        }
     </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="mystyle">
    
        <asp:Image ID="imgError" runat="server" ImageUrl="~/images/MyWebImages/Capture3.JPG"
            
            
            style="z-index: 1; left: 9px; top: 5px; position: relative; height: 399px" />
        <br />    
    <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblGoBack" runat="server" Text="To go to home page .. Click " 
            Font-Bold="True" Font-Italic="True" ForeColor="#666666"></asp:Label>
        <asp:LinkButton ID="lnlHome" runat="server" Font-Bold="True" 
            Font-Underline="True" PostBackUrl="ProjectHome.aspx" Font-Italic="True">here</asp:LinkButton>
    <br />
            <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" 
            Font-Underline="False" PostBackUrl="Contactme.aspx" Font-Italic="True" 
            
            
            style="z-index: 1; left: 780px; top: 559px; position: absolute; width: 135px">Punjabi Power Pack</asp:LinkButton>
    
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" 
            style="z-index: 1; left: 780px; top: 529px; position: absolute; height: 19px; width: 105px" 
            Text="Developed by :-"></asp:Label>
    
    </div>
    </form>
</body>
</html>
