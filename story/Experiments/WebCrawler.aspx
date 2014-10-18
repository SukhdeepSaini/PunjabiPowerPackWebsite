<%@ Page Language="C#" AutoEventWireup="true" CodeFile="WebCrawler.aspx.cs" Inherits="story_Experiments_WebCrawler" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        Source URL:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtSourceURL" runat="server" Height="26px" Width="220px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnStartCrawler" runat="server" onclick="btnStartCrawler_Click" 
            Text="Start Crawling" />
        <br />
        <br />
        <asp:TextBox ID="txtLinks" runat="server" Height="166px" Width="910px"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Label ID="lblLength" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
