<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Nutrition.aspx.cs" Inherits="story_Experiments_Project_Nutrition" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Nutrition</title>
     <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js" language="javascript"></script>
     <link href="../../../css/bootstrap-responsive.css" rel="stylesheet"/>
     <script src="../../../javascript/bootstrap.js" type="text/javascript"></script>
     <link href="../../../css/bootstrap.css" rel="stylesheet"/>
     <link href="../../../css/Site.css" rel="stylesheet"/>
     <link type="text/css" rel="stylesheet" href="../../../css/ProjectCss/More.css" />
     <script type="text/javascript"  language="javascript" src="../../../javascript/Project/ProjectNutrition.js"></script>
     <link type="text/css" rel="stylesheet" href="../../../css/ProjectCss/Nutrition.css" />



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
    <iframe width="100%" height="400" src="//www.youtube.com/embed/jHs4iOYbxoI" frameborder="0" allowfullscreen></iframe>

    <div id="recipeSearh">
    <h2>Stay Fit by following healthy food recipes on Punjabi Power Pack</h2>
        <table class="style3">
            <tr>
                <td class="style7">
                    Recipe to Search</td>
               
                <td>
                    <input type="text" id="searchrecipe" /></td>
               
                <td class="style8">
                    What to know the Nutrition Value?</td>
               
                <td>
                    <a href="NutritionValue.aspx" target="_blank">Click Here!</a></td>
            </tr>
            <tr>
                <td class="style7">
                    &nbsp;</td>
          
                <td>
                    <input type="button" id="callrecipe" value="Search Recipe" onclick="CallRecipe(document.getElementById('searchrecipe').value)"  /></td>
          
                <td class="style8">
                    &nbsp;</td>
          
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    
    <h2>Healthy Food Recipes:</h2>
    <div id="DisplayResults">
   
    </div>
    <div id="result"></div> 


    
   
    
    </div>

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
