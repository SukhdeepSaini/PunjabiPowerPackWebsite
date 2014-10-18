<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AnotherYoutube.aspx.cs" Inherits="story_Experiments_AnotherYoutube" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Youtube Search</title>

        <script type="text/javascript" src="../../javascript/JavascriptExperiments/tryyoutube.js">            
</script>
</head>
<body>
    <form id="form1" runat="server">
    <h1>Implementing Youtube Search API</h1>
    <p>I have implemented the youtube search API through this experiment. It is just an ajax call to the URL and
    then the result is parsed to display the search result. The videos here cannot be played. I have just implemented
    the search feature and I am working on the getting the Video ID and using the Iframe to display the video.
    Here no API key is used and I will be making Authectic request in my next experiment to play the video following the search</p>
    <p>Type Something like Wrestling , Songs , Videos , Web , Jquery</p>
    <div>
    <script type="text/javascript" src="../../javascript/jquery.js" language="javascript"></script>
    <script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.js"></script>
    <script type="text/javascript" src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>

    
<input type="text" id="userSearchQuery" />
<input type="button" value="Search" onclick="SearchForVideos(document.getElementById('userSearchQuery').value)" />
<div id="DisplayResults"></div>
    </div>

    <div>
    <h3>Links to Source Files</h3>
    <a href="../showfile.htm?url=Experiments/AnotherYoutube.aspx" target="_blank">View Source Code</a>   
    <a href="../showfile.htm?url=../javascript/JavascriptExperiments/tryyoutube.js" target="_blank">Javascript</a>
    </div>

    <h3>References</h3>
    <a href="http://codeapi.blogspot.com/" target="_blank">Code API</a> 
    </form>
</body>
</html>
