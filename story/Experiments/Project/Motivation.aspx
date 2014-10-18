<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Motivation.aspx.cs" Inherits="story_Experiments_Project_Motivation" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Motivation</title>
     <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js" language="javascript"></script>
     <link href="../../../css/bootstrap-responsive.css" rel="stylesheet"/>
     <script src="../../../javascript/bootstrap.js" type="text/javascript"></script>
     <link href="../../../css/bootstrap.css" rel="stylesheet"/>
     <link href="../../../css/Site.css" rel="stylesheet"/>
     <link type="text/css" rel="stylesheet" href="../../../css/ProjectCss/More.css" />
     <link type="text/css" rel="stylesheet" href="../../../css/ProjectCss/Motivation.css" />
     <script type="text/javascript" src="../../../javascript/Project/Motivation.js"></script>   

    <style type="text/css">

    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="container" id="container">


    <div id="myLogo">
    <a href="ProjectHome.aspx"><img id="logo" src="../../../images/MyWebImages/MyCompanyLogo.png" alt="My Company Logo" /></a>
    

    </div><!-- End of myLogo -->
    
    <div id="contactDetails">
     
     <ul id="contact">
     <li>24/7 Customer Service 6178993715</li>
     <li><a href="Contactme.aspx">Contact Me</a></li>
     <li><a href="Help.aspx">Need Help?</a></li>
     </ul>
    
    </div><!-- End of contactDetails -->

    <div id="navBar">
    
    <ul id="bar">
    
    <li><a href="ProjectHome.aspx">Home</a></li>
    <li><a href="Store.aspx">Store</a></li>
    <li><a href="Workout.aspx">Workouts</a></li>
    <li><a href="Motivation.aspx">Motivation</a></li>
    <li><a href="Nutrition.aspx">Nutrition</a></li>
    <li><a href="More.aspx">More..</a></li>
    

    </ul>

    </div><!-- End of navBar -->

    <p id="tagLine">The World's #1 Online Bodybuilding Website & Supplement Store!</p>
    
    <div id="carousalAndLogin">
    <div id="myCarousel" class="carousel slide">
	  <!-- Carousel items -->
		<div class="carousel-inner">
			<div class="active item"><img class="cloursalImage" src="../../../images/MyWebImages/Motivation1.jpg" alt="Car Carousel" width="100%"/></div>
			<div class="item"><img class="cloursalImage" src="../../../images/MyWebImages/Motivation2.jpg" alt="Car Carousel" width="100%" /></div>
			<div class="item"><img class="cloursalImage" src="../../../images/MyWebImages/Motivation3.jpg" alt="Car Carousel" width="100%" /></div>
			<div class="item"><img class="cloursalImage" src="../../../images/MyWebImages/Motivation4.jpg" alt="Car Carousel" width="100%" /></div>
            <div class="item"><img class="cloursalImage" src="../../../images/MyWebImages/Motivation5.jpg" alt="Car Carousel" width="100%" /></div>
			
		</div>
	  <!-- Carousel nav -->
	  <a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
	  <a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
	</div><!-- End of carousal -->         
    
    </div><!-- End of carousalandlogin -->

    <div id="motivationalVideos">
    <h2>Want to get Motivated? Watch Bodybuilding Motivational Videos</h2>

    <table 
            class="style3">
        <tr>
            <td class="style8">
                Search for your favourite Video:</td>
            <td>
               <input type="text" id="userSearchQuery" /></td>
        </tr>
        <tr>
            <td class="style8">
                &nbsp;</td>
            <td>
                 <input id="getVideo" type="button" value="Search" onclick="SearchForVideos(document.getElementById('userSearchQuery').value)" /></td>
        </tr>
        </table>
        
    </div>
   

    <h2>Videos:</h2>
    <div id="DisplayResults"></div>
    

    </div>


    

    <div id="footer">
    
    <ul id="footerDetails">
    <li><a href="ProjectHome.aspx">Home</a></li>
    <li><a href="Store.aspx">Store</a></li>
    <li><a href="Help.aspx">help</a></li>
    <li><a href="Contactme.aspx">Contact Me</a></li>
    <li><a href="http://sukhdeeepsaini.comoj.com/" target="_blank">About Me</a></li>
    <li><a href="Sitemap.aspx">Site Map</a></li>
       
     </ul>
    
    <p id="copyright">© 2013 PunjabiPowerPack.com,All rights reserved</p>
    
    </div> 
    </form>


    
</body>
</html>
