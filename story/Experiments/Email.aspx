<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Email.aspx.cs" Inherits="story_Experiments_SVG" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Send Free Email</title>


    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            height: 23px;
        }
        .style3
        {
            width: 237px;
        }
        .style4
        {
            height: 23px;
            width: 237px;
        }
    </style>


</head>
<body>
    <form id="form1" runat="server">
    <h1>Send text messages for Free</h1>
    <p>You can use this wizard to send free text messages to any number in United states 
        for the following careers i.e. AT&amp;T , Verizon&nbsp; and&nbsp; T-Mobile. I have created a function in C# that is used
        to send text messages by using the .Net mail library. Check below the source files for more details.
        I have tested the experiment for only AT&T cell phones. None of my friends have Verizon or T-Mobile But I have
        handled the code properly to work for those carriers.</p>

    <table class="style1">
        <tr>
            <td class="style3">
                Please Select Your Cell Phone Career</td>
            <td>
                <asp:DropDownList ID="DDLCareer" runat="server">
                    <asp:ListItem Value="0">--Select--</asp:ListItem>
                    <asp:ListItem Value="att">AT&amp;T</asp:ListItem>
                    <asp:ListItem Value="verizon">Verizon</asp:ListItem>
                    <asp:ListItem Value="tmobile">T-Mobile</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style4">
                Name of the sender</td>
            <td class="style2">
                <asp:TextBox ID="txtSenderName" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style4">
                Phone Number of the Receiver</td>
            <td class="style2">
                <asp:TextBox ID="txtPhoneReceiver" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3">
                Message Subject</td>
            <td>
                <asp:TextBox ID="txtSubject" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3">
                Message Body</td>
            <td>
                <asp:TextBox ID="txtBody" runat="server" Height="64px" Width="216px"></asp:TextBox>
            </td>
        </tr>
    </table>

    <asp:Button ID="IDSendMail" runat="server" Text="Send Message" 
        onclick="IDSendMail_Click" />
    </form>

    <h2>Source Files</h2>
    <a href="../showfile.htm?url=Experiments/Email.aspx" target="_blank">View Source Code</a>
</body>
</html>
