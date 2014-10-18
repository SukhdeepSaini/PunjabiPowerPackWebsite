<%@ Page Language="C#" %>

<script runat="server">
    <%-- This demo page has no server side script --%>
</script>

<!DOCTYPE html>

<html lang="en">

<head>

<meta charset="UTF-8"/>
<meta name="description" content="My Personal Website for Web development Course CS-5610"/>
<meta name="Author" content="Sukhdeep Singh Saini" />

<title>Sukhdeep Singh Saini</title>
<link rel="icon" type="image/jng"
 href="http://www.cartype.com/pics/1609/full/s_logo.jpg" />


<!--link to external style sheet -->


<!--link to external java script file-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        
              
    <!-- Bootstrap -->
         <link href="../../css/bootstrap.css" rel="stylesheet"/>
         <link href="../../css/bootstrap-responsive.css" rel="stylesheet"/>


<!--Testing Purposes-->

<style type="text/css">

#myImage
{
 
border-radius : 30px;
margin-left: 10px;
float: left;
margin-top: 50px;
    
}

#myIntro
{
    
float:right;
margin-top: 10px;
    
}

#Experiments
{
 clear: both;   
}

</style>



</head>

<body>

    <script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.js"></script>
    <script type="text/javascript" src="../../javascript/bootstrap.js"></script>
    <script type="text/javascript" src="../../javascript/jquery.js"></script>



<form id="form1" runat="server">

<div class="navbar navbar-fixed-top">
 
    <div class="navbar-inner">

         <div class="container">

              <a href="#" class="brand">Sukhdeep Singh Saini</a>
              
                         <ul class="nav">
                            <li><a href="sitestatistics/" target="_blank">SiteStatistics</a></li>
                            <li><a href="statistics/" target="_blank">Statistics</a></li>
                            <li><a href="source/" target="_blank">Source</a></li>
                            <li><a href="search/" target="_blank">Search</a></li>
                            <li><a href="searchtree/" target="_blank">SearchTree</a></li>
                            <li><a href="textview/" target="_blank">TextView</a></li>
                            <li><a href="filelist.aspx" target="_blank">FileList</a></li>
                            <li><a href="autofile.aspx" target="_blank">AutoFile</a></li>
                           <li><a href="images/autoimage.aspx" target="_blank">Images</a></li>
                           <li><a href="blog/" target="_blank">Blog</a></li>
                        </ul>
                 
             </div>
      </div>
</div>


<img src="../../images/MyWebImages/perfect.jpg" height="400px" width="400px" id="myImage" class=".fluid" alt="myImage"/>

<p id="myIntro">Welcome to the responsive Version of my Personal Webpage. I have modified the webpage using the bootstrap template to make it
responsive. Please see below the links to my experiments</p>


<div id="Experiments">

<a id="A1" href="story/index.htm?Experiments/Experiment_Story.txt" target="_blank">My Experiments</a>

</div>




</form>



</body>
</html>
