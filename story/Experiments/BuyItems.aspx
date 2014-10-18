<%@ Page Language="C#" AutoEventWireup="true" CodeFile="BuyItems.aspx.cs" Inherits="story_Experiments_BuyItems" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Youtube Search</title>



<style type="text/css">body { font-family: arial,sans-serif;} 
    .style1
    {
        width: 100%;
    }
    .style2
    {
        width: 219px;
    }
</style>
</head>
<body>
    <form id="form1" runat="server">
    <h1>Ebay Modified</h1>
    <script type="text/javascript" src="../../javascript/jquery.js" language="javascript"></script>
    <script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.js"></script>
    <script type="text/javascript" src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
    <script type="text/javascript" src="../../javascript/JavascriptExperiments/Buyebay.js">            
    </script>
    
    <table class="style1">
        <tr>
            <td class="style2">
                Item to buy</td>
            <td>
                <input type="text" id="userSearchQuery" /></td>
        </tr>
        <tr>
            <td class="style2">
                Number of 
                Results to Display</td>
            <td>
                <input type="text" id="itemsize" /></td>
        </tr>
        <tr>
            <td class="style2">
               <input type="button" value="Search" onclick="SearchForData(document.getElementById('userSearchQuery').value,document.getElementById('itemsize').value)" /></td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
<div id="DisplayResults"></div>


    </form>
</body>
</html>
