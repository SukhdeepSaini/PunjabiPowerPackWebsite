<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TestEbay.aspx.cs" Inherits="story_Experiments_TestEbay" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>eBay Search Results</title>
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

    <script type="text/javascript" src="../../javascript/jquery.js" language="javascript"></script>
    <script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.js"></script>
    <script type="text/javascript" src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
</head>
<body>
    <form id="form1" runat="server">
<h1>Search Item On Ebay</h1>
<p>I have used the Ebay Search API to search items on ebay and then parse and display the results. I will be using this experiment
further in my project to fetch the data from Ebay related to bodybuilding products and then allow user to see the description and
price. The user can make a purchase of the item by clicking on the link for the item and making the payment on Ebay.</p>
    <p>I am not sharing the javascript for the functions used as It has my developer 
        keys in it which I will be using in my Project.</p>

    <table class="style1">
        <tr>
            <td class="style2">
                Item to buy</td>
            <td>
                <input type="text" id="userSearchQuery" /></td>
        </tr>
        <tr>
            <td class="style2">
                Nummber to 
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

  <h2>Links to Source Files</h2>
  <a href="../showfile.htm?url=Experiments/TestEbay.aspx" target="_blank">View Source Code</a>
  <h2>Refrences</h2>
  <a href="https://go.developer.ebay.com/" target="_blank">Ebay Developer Site</a>

<h2>Search Results will be displayed here</h2>
<div id="results"></div>

<script src="../../javascript/JavascriptExperiments/Ebay.js" type="text/javascript"></script>



<!--
Use the value of your appid for the appid parameter below.
-->



    </form>
</body>
</html>

