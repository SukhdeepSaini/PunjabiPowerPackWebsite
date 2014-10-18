<%@ Page Language="C#" AutoEventWireup="true" CodeFile="More.aspx.cs" Inherits="story_Experiments_Project_More" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>More</title>
     <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js" language="javascript"></script>
     <link href="../../../css/bootstrap-responsive.css" rel="stylesheet"/>
     <script src="../../../javascript/bootstrap.js" type="text/javascript"></script>
     <link href="../../../css/bootstrap.css" rel="stylesheet"/>
     <link href="../../../css/Site.css" rel="stylesheet"/>
     <link type="text/css" rel="stylesheet" href="../../../css/ProjectCss/More.css" />

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

    <img src="../../../images/MyWebImages/NewFit.png" id="articleImg" alt="featured Products"/>

    <div id="getarticles">
    <h2>Featured Articles on Punjabi Power Pack</h2>

    <div id="articlelistings">
    <table class="style1" bgcolor="#FF9966" border="2px">

     <tr>
     <th>Title</th>
     <th>Description</th>
     <th>Read Full Article</th>
     
     </tr>
            <tr>
                <td>
                   <h3 id="head1"  runat="server"></h3></td>
                <td>
                   <div id="desc1"  runat="server"></div></td>
                <td>
                    <asp:Button ID="btn1" runat="server" onclick="btn1_Click" 
                        Text="Read Full Article" />
                </td>
            </tr>
            <tr>
                <td>
                   <h3 id="head2"  runat="server"></h3></td>
                <td>
                   <div id="desc2"  runat="server"></div></td>
                <td>
                    <asp:Button ID="btn2" runat="server" onclick="btn2_Click" 
                        Text="Read Full Article" />
                </td>
            </tr>
            <tr>
                <td>
                   <h3 id="head3"  runat="server"></h3></td>
                <td>
                   <div id="desc3"  runat="server"></div></td>
                <td>
                    <asp:Button ID="btn3" runat="server" onclick="btn3_Click" 
                        Text="Read Full Article" />
                </td>
            </tr>
            <tr>
                <td>
                   <h3 id="head4"  runat="server"></h3></td>
                <td>
                   <div id="desc4"  runat="server"></div></td>
                <td>
                    <asp:Button ID="btn4" runat="server" onclick="btn4_Click" 
                        Text="Read Full Article" />
                </td>
            </tr>
            <tr>
   <td>
                <h3 id="head5"  runat="server"></h3></td>
                <td>
                   <div id="desc5"  runat="server"></div></td>
                <td>
                    <asp:Button ID="btn5" runat="server" onclick="btn5_Click" 
                        Text="Read Full Article" />
                </td>
            </tr>
        </table>
    
    </div>
    
    
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
