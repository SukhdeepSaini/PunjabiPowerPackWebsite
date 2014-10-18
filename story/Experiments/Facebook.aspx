<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Facebook.aspx.cs" Inherits="story_Experiments_Facebook" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style type="text/css">


    </style>
</head>
<body>
    <form id="form1" runat="server">

    <h1>Facebook Plugin for Punjabi Power Pack</h1>
    <p>I have created a facebook page for the promotion of my website. This experiment makes use of the facebook like and share plugin to
    like and share the page on facebook.</p>
    <h2>PUNJABI POWER PACK - Like Us on Facebook</h2>
    <div id="fb-root"></div>
    <script>    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
        fjs.parentNode.insertBefore(js, fjs);
    } (document, 'script', 'facebook-jssdk'));</script>



    <div class="fb-like" data-href="https://www.facebook.com/punjabipowerpack"standard" data-action="like" data-show-faces="true" data-share="true"></div>
      <h2>Links to Source Files</h2>
       <a href="../showfile.htm?url=Experiments/Facebook.aspx" target="_blank">View Source Code</a>
    <div>
    <img src="../../images/MyWebImages/MyCompanyLogo.png" alt="My Website logo" 
            width="100%" style="height: 457px"/>    
    </div>
    
    </form>
</body>
</html>
