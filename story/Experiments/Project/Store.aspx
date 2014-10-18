<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Store.aspx.cs" Inherits="story_Experiments_Project_Store" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js" language="javascript"></script>
     <link href="../../../css/bootstrap-responsive.css" rel="stylesheet"/>
     <script src="../../../javascript/bootstrap.js" type="text/javascript"></script>
    <script type="text/javascript" src="../../../javascript/jquery.js" language="javascript"></script>
    <script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.js"></script>
    <script type="text/javascript" src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
    <script type="text/javascript" src="../../../javascript/Project/Store.js"></script>
     <link href="../../../css/bootstrap.css" rel="stylesheet"/>

     <link href="../../../css/Site.css" rel="stylesheet"/>
     <link type="text/css" rel="stylesheet" href="../../../css/ProjectCss/Store.css" />


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
			<div class="active item"><img class="cloursalImage" src="../../../images/MyWebImages/Product2.jpg" alt="Car Carousel" width="100%"/></div>
			<div class="item"><img class="cloursalImage" src="../../../images/MyWebImages/Home1.jpg" alt="Car Carousel" width="100%" /></div>
			<div class="item"><img class="cloursalImage" src="../../../images/MyWebImages/Home2.jpg" alt="Car Carousel" width="100%" /></div>
			<div class="item"><img class="cloursalImage" src="../../../images/MyWebImages/Home3.jpg" alt="Car Carousel" width="100%" /></div>
            <div class="item"><img class="cloursalImage" src="../../../images/MyWebImages/Product4.jpg" alt="Car Carousel" width="100%" /></div>
			
		</div>
	  <!-- Carousel nav -->
	  <a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
	  <a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
	</div><!-- End of carousal -->         
   </div><!-- End of carousalandlogin -->

  <div id="products">
  <h3 id="storehead">Select featured Products using left search panel and customize your product search on the right one</h3>

      
      <table class="style1">          
          <tr>
              <td class="style2">
                  Product brand:</td>
              <td>
                    <select id="featuredProducts">
                    <option value="select">--Select--</option>
                    <option value="on">Optimum Nutrition</option>
                    <option value="mt">Muscle Tech</option>
                    <option value="cellucor">cellucor</option>
                    <option value="bpi">BPI Sports</option>
                    </select>
              </td>
          </tr>
          <tr>
              <td class="style2">
                  Workout Type:</td>
              <td>
                    <select id="workoutType">
                    <option value="select">--Select--</option>
                    <option value="pre">Pre Workout</option>
                    <option value="post">Post Workout</option>
                    </select>
                    </td>
                    
          </tr>
          <tr>
              <td class="style2">
                  &nbsp;</td>
              <td>
              <input type="button" value="Search featured Products" id="getProducts"/></td>
          </tr>
      </table> 
     
     
     <table id="leftTable">     
     <tr>
            <td class="style4">
                Product to buy:</td>
            <td>
                <input type="text" id="userSearchQuery" /></td>
        </tr>
        <tr>
            <td class="style4">
                Number of 
                Results:</td>
            <td>
                <input type="text" id="itemsize" /></td>
        </tr>
        <tr>
            <td class="style4">
               </td>
            <td>
                <input id="userSearch" type="button" value="Search Your Product" onclick="SearchForData(document.getElementById('userSearchQuery').value,document.getElementById('itemsize').value)" /></td>
        </tr>
     </table>
  </div><!-- End of products -->

   <h3 id="storeheaders">Top-Selling Fitness & Bodybuilding Supplements---------</h3>
  <div id="DisplayResults"></div>
  </div><!-- End of container-->

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
