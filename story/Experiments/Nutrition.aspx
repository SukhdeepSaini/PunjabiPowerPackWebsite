<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Nutrition.aspx.cs" Inherits="story_Experiments_Nutrition" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Nutrition API</title>

    <script type="text/javascript" src="../../javascript/jquery.js" language="javascript"></script>
    <script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.js"></script>
    <script type="text/javascript" src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>

    
</head>
<body>
    <form id="form1" runat="server">
    <h1>Recipe Search API</h1>
    <p>Search for your favourite recipe by using the yummly recipe search API. I have used the Yummly recipe API to search for recipes
    present on their website. I am making here two calls one after another to fetch the data based on the user search query and
    display the results for specific recipes. Please search for the recipe by typing in the text field and click search recipe.</p>
    <input type="text" id="searchrecipe" />
    <input type="button" value="Search Recipe" onclick="CallRecipe(document.getElementById('searchrecipe').value)"  />
    <div id="DisplayResults"></div>
    <div id="result"></div>
    
    <div>

    <script type="text/javascript"  language="javascript" src="../../javascript/JavascriptExperiments/Nutrition.js"></script>
    </div>
    <h2>Links to Source Files</h2>
  <a href="../showfile.htm?url=Experiments/Nutrition.aspx" target="_blank">View Source Code</a>
  
   <a href="../showfile.htm?url=../javascript/JavascriptExperiments/Nutrition.js" target="_blank">Javascript</a>
    </form>
</body>
</html>
