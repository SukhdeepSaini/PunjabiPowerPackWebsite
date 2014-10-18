<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Workout.aspx.cs" Inherits="story_Experiments_Project_Workout" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js" language="javascript"></script>
     <link href="../../../css/bootstrap-responsive.css" rel="stylesheet"/>
     <script src="../../../javascript/bootstrap.js" type="text/javascript"></script>
     <link href="../../../css/bootstrap.css" rel="stylesheet"/>
     <link href="../../../css/Site.css" rel="stylesheet"/>
     <link type="text/css" rel="stylesheet" href="../../../css/ProjectCss/Workout.css" />


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
			<div class="item"><img class="cloursalImage" src="../../../images/MyWebImages/Home1.jpg" alt="Car Carousel" width="100%" /></div>
			<div class="item"><img class="cloursalImage" src="../../../images/MyWebImages/Home2.jpg" alt="Car Carousel" width="100%" /></div>
			<div class="active item"><img class="cloursalImage" src="../../../images/MyWebImages/Home3.jpg" alt="Car Carousel" width="100%" /></div>
            <div class="item"><img class="cloursalImage" src="../../../images/MyWebImages/Product4.jpg" alt="Car Carousel" width="100%" /></div>
			
		</div>
	  <!-- Carousel nav -->
	  <a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
	  <a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
	</div><!-- End of carousal -->         
    
    </div><!-- End of carousalandlogin -->

    <div id="workoutplans">
    
    <h2>Please Select Your Workout Plan:</h2>

    
        <table class="style1">
            <tr>
                <td class="style2">
                <span class="modifytext">Workout Plan:</span></td>
                <td>
                    <asp:DropDownList ID="DDLSelectWorkout" runat="server">
                        <asp:ListItem Selected="True" Value="0">--Select--</asp:ListItem>
                        <asp:ListItem Value="3">Three Day Plan</asp:ListItem>
                        <asp:ListItem Value="4">Four Day Plan</asp:ListItem>
                        <asp:ListItem Value="5">Five Day Plan</asp:ListItem>
                    </asp:DropDownList>
                    <asp:Label ID="lblDropError" runat="server" ForeColor="Red" Visible="False"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style7">
                    </td>
                <td class="style8">
                    <asp:Button ID="btnPlan" runat="server" Text="Get Plan" 
                        onclick="btnPlan_Click" />
                </td>
            </tr>
        </table>

        
        <asp:Panel ID="workoutPanel" runat="server" Visible="False">       

        
        <table class="style1" bgcolor="Black" border="2px" id="workouttable">
            <tr>
                <td class="style9">
                    Monday</td>
                <td class="style10">
                    <asp:Label ID="lblMonday" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style6">
                    Tuesday</td>
                <td>
                    <asp:Label ID="lblTuesday" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style11">
                    Wednesday</td>
                <td class="style12">
                    <asp:Label ID="lblWednesday" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    Thrusday</td>
                <td class="style3">
                    <asp:Label ID="lblThrusday" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style6">
                    Friday</td>
                <td>
                    <asp:Label ID="lblFriday" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style6">
                    Saturday</td>
                <td>
                    <asp:Label ID="lblSaturday" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style6">
                    Sunday</td>
                <td>
                    <asp:Label ID="lblSunday" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    
    </asp:Panel>
    </div><!-- End of workoutplans -->

    <div id="WorkoutVideos">
     
    <h2>Watch excercise Videos</h2>
        <table class="style1">
            <tr>
                <td class="style13">
                <span class="modifytext">Select Excercise:</span></td>
                <td>
                    <select id="selectExcercise">
                    <option value="select">--Select--</option>
                    <option value="back">Back Workout</option>
                    <option value="chest">Chest Workout</option>
                    <option value="biceps">Bicep Workout</option>
                    <option value="shoulder">Shoulder Workout</option>
                    <option value="leg">Leg Workout</option>
                    <option value="abs">Abs Workout</option>
                    <option value="triceps">Tricep Workout</option>
                    </select></td>
            </tr>
            <tr>
                <td class="style13">
                    &nbsp;</td>
                <td>
                    <asp:Button ID="btnVideo" runat="server" Text="Get Video"/>
                    </td>
            </tr>
        </table>

        <div id="displayVideo">
        

        <h2>Excercise Video</h2>
        <iframe id="framevideo" width="100%" height="500" 
        src="//www.youtube.com/embed/ZpwEHIL_UZ4" 
        frameborder="0" allowfullscreen></iframe>
        </div>
       

    
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
    
         <script language="javascript" type="text/javascript" src="../../../javascript/Project/workout.js">           

         </script>                                                                                                             
    </form>
</body>
</html>
