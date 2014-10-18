<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contactme.aspx.cs" Inherits="story_Experiments_Project_Contactme" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact Me</title>


    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js" language="javascript"></script>
     <link href="../../../css/bootstrap-responsive.css" rel="stylesheet"/>
     <script src="../../../javascript/bootstrap.js" type="text/javascript"></script>
     <link href="../../../css/bootstrap.css" rel="stylesheet"/>
     <link href="../../../css/Site.css" rel="stylesheet"/>
     <link type="text/css" rel="stylesheet" href="../../../css/ProjectCss/ContactMe.css" />



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

    <div id="contactData">

    <div id="socialContacts">
    
    <h1 id="contacthead">Contact me</h1>
    <p id="contactdesc">Do You Speak? its ok If you Don't,<br />I SpeaK English Too</p>


        <table class="style1">
            <tr>
                <td class="style2">
               <a href="https://www.facebook.com/sukhdeepsingh.saini.9" target="_blank"><img src="../../../images/MyWebImages/facebookicon.png"/></a></td>
                <td>
                 <span id="fb">Like Me on Facebook</span></td>
            </tr>
            <tr>
                <td class="style2">
                  <a href="https://www.linkedin.com/in/sukhdeepsaini/" target="_blank"><img src="../../../images/MyWebImages/linkedin.jpg"/></a></td>
                <td>
                  <span id="LI">Connect with me on LinkedIn</span></td>
            </tr>
            <tr>
                <td class="style2">
                  <a href="mailto:punjabipowerpack@gmail.com?Subject=HI%20PPP" target="_top"><img src="../../../images/MyWebImages/email.jpg" /></a></td>
                <td>
                    <span id="Em">Shoot me an Email</span></td>
            </tr>
        </table>


    </div><!-- End of socialContacts -->

    <div id="contactPicture">
    
    <img  id ="myimage" src="../../../images/MyWebImages/MeContact.jpg"/>
    
    </div>
    
    </div><!-- End of contactdetails -->

    <div id="feedback">
    <div>
    <img id="feedimage" src="../../../images/MyWebImages/feedback.jpg" />
    </div> 
    <div id="feedbackData">
    
        <table class="style3">
            <tr>
                <td class="style4">
                <span class="textvalue">Name</span></td>
                <td>
                    <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    <span class="textvalue">Email</span></td>
                <td class="style6">
                    <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style4">
                  <span class="textvalue">Message</span></td>
                <td>
                    <textarea id="feedmessage" cols="20" rows="2" runat="server" ></textarea>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td>
                    <asp:Button ID="btnSubmitFeed" runat="server" Text="Submit Your Feedback" onclick="btnSubmitFeed_Click" 
                         />
                </td>
            </tr>
        </table>
    
    
    </div>   
   
    </div><!-- End of feedback -->


    </div><!-- End of Conatainer -->
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
