<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ArticleSearch.aspx.cs" Inherits="story_Experiments_ArticleSearch" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Search Article</title>



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
    <div>
    <script type="text/javascript" src="../../javascript/jquery.js" language="javascript"></script>
    <script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.js"></script>
    <script type="text/javascript" src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
    <script type="text/javascript" src="../../javascript/JavascriptExperiments/SearchArticle.js"></script>

    <table class="style1">
        <tr>
            <td class="style2">
                Search Article</td>
            <td>
                <input type="text" id="userSearchQuery" /></td>
        </tr>
        <tr>
            <td class="style2">
                Number of 
                Articles to Display</td>
            <td>
                <input type="text" id="itemsize" /></td>
        </tr>
        <tr>
            <td class="style2">
               <input type="button" value="Search" onclick="SearchForArticle()" /></td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
<div id="DisplayResults"></div>
    </div>
    </form>
</body>
</html>
