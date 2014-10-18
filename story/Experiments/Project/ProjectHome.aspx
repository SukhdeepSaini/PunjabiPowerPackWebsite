<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ProjectHome.aspx.cs" Inherits="story_Experiments_ProjectHome" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Project Home Page</title>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js" language="javascript"></script>
     <link href="../../../css/bootstrap-responsive.css" rel="stylesheet"/>
     <script src="../../../javascript/bootstrap.js" type="text/javascript"></script>
     <link href="../../../css/bootstrap.css" rel="stylesheet"/>
    <link type="text/css" rel="stylesheet" href="../../../css/ProjectCss/ProjectHome.css" /> 

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
			<div class="item"><img class="cloursalImage" src="../../../images/MyWebImages/Product2.jpg" alt="Car Carousel" width="100%"/></div>
			<div class="active item"><img class="cloursalImage" src="../../../images/MyWebImages/Home1.jpg" alt="Car Carousel" width="100%" /></div>
			<div class="item"><img class="cloursalImage" src="../../../images/MyWebImages/Home2.jpg" alt="Car Carousel" width="100%" /></div>
			<div class="item"><img class="cloursalImage" src="../../../images/MyWebImages/Home3.jpg" alt="Car Carousel" width="100%" /></div>
            <div class="item"><img class="cloursalImage" src="../../../images/MyWebImages/Product4.jpg" alt="Car Carousel" width="100%" /></div>
			
		</div>
	  <!-- Carousel nav -->
	  <a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
	  <a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
	</div><!-- End of carousal -->

    <div id="loginAndSignup">
     <h5>Its Free Join Now!</h5>

     <ul id="signupdata">
     <li>Buy Best Supplements</li>
     <li>Get Workout Plans</li>
     <li>Get Nutritional Plans</li>
     <li>Get Expert Reviews</li>
       
     </ul>
        
     <div id="signIn">
         <asp:Button ID="btnSignUp" runat="server" Text="Sign Up" Width="72px" 
             onclick="btnSignUp_Click" />
         <hr />
         <asp:Label ID="lblInvalidUserPass" runat="server" Visible="False" 
             ForeColor="Red"></asp:Label>
         <h5>Member Login</h5>

         <table class="style1">
             <tr>
                 <td colspan="2" class="style2">
                     <asp:TextBox ID="txtusername" runat="server" Width="100%" placeholder="USERNAME"></asp:TextBox>
                 </td>
             </tr>
             <tr>
                 <td colspan="2">
                     <asp:TextBox ID="txtpassword" runat="server" Width="100%" placeholder="PASSWORD" TextMode="Password"></asp:TextBox></td>
             </tr>
             <tr>
                 <td>
                    </td>
                 <td>
                    <asp:Button ID="btnSignIn" runat="server" Text="Log In" Width="72px" 
                         onclick="btnSignIn_Click" /></td>
             </tr>
         </table>
         
        </div>

     </div><!-- End of loginAndSignup -->
    </div><!-- End of carousalAndLogin -->

   
    <div id="topproduct">
     
    <h2>Supplements Featured From the store</h2>

    <img src="../../../images/MyWebImages/TopProduct.jpg" height="100px" 
            alt="featured products" id="topProductsImg"/><span id="NoOneStore">Worlds #1 Online Supplement Store</span>
            <span id="productShipped"> Over 10,00,000 ORDERS SHIPPED</span><br /><br />
            The best selection, fastest shipping and a free gift on orders over $75- don't miss out.<br /><br />
            <asp:Button ID="shopNow" runat="server" Text="Shop Now" Width="105px" 
            onclick="shopNow_Click"/>



    </div>
    
    </div><!-- End of Container -->

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
