<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Experiment3.aspx.cs" Inherits="story_Experiments_Experiment3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8">
    <title>Everlasting Classic</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Le styles -->
    <link href="../../css/bootstrap.css" rel="stylesheet"/>
    <style type="text/css">
      body {
        padding-top: 60px;
        padding-bottom: 40px;
      }
    </style>
    <link href="../../css/bootstrap-responsive.css" rel="stylesheet"/>
	<link href='http://fonts.googleapis.com/css?family=Droid+Serif|Lobster+Two' rel='stylesheet' type='text/css'/>
   


      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.js"></script>
</head>
<body>
    <form id="form1" runat="server">
<div class="navbar navbar-inverse navbar-fixed-top">
  <div class="navbar-inner">
    <div class="container">
      <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </a>
      <a class="brand" href="index.html">Sukhdeep Singh Saini</a>
      <div class="nav-collapse collapse">
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
      </div><!--/.nav-collapse -->
    </div>
  </div>
</div>

    <div class="container">

<header>
	<h1>Welcome To My WebPage</h1>
	<p>I am In process of making my webpage responsive and hence experimenting with new stuff. This experiment demonstrates
        the use of carousal and many other cools features associates with bootstrap</p>
</header>


	<div id="myCarousel" class="carousel slide">
	  <!-- Carousel items -->
		<div class="carousel-inner">
			<div class="active item"><img src="../../images/MyWebImages/image1.jpg" alt="Car Carousel" width="100%"/></div>
			<div class="item"><img src="../../images/MyWebImages/image2.jpg" alt="Car Carousel" width="100%" /></div>
			<div class="item"><img src="../../images/MyWebImages/image3.jpg" alt="Car Carousel" width="100%" /></div>
			<div class="item"><img src="../../images/MyWebImages/image4.jpg" alt="Car Carousel" width="100%" /></div>
			
		</div>
	  <!-- Carousel nav -->
	  <a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
	  <a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
	</div>

  <!-- Example row of columns -->
	<div class="row">
		<div class="span4 carshow">
			<img src="../../images/MyWebImages/image5.jpg" alt="BodyBuilding Product1" />
			
			<h3>Optimum Nutrition</h3>
				<p>This is all you need to get a good physiq and be in shape.</p>
		</div>

		<div class="span4 carshow">
			<img src="../../images/MyWebImages/image6.jpg" alt="BodyBuilding Product2" />
			
			<h3>Muscle Tech</h3>
			<p>This is all you need to get a good physiq and be in shape.</p>
		</div>

		<div class="span4 carshow">
			<img src="../../images/MyWebImages/image7.jpg" alt="BodyBuilding Product3" />
			
			<h3>Ultimate Nutrition</h3>
			<p>This is all you need to get a good physiq and be in shape..</p>
		</div>
	</div> <!-- row 1 -->

	<div class="row">
		<div class="span4 carshow">
			<img src="../../images/MyWebImages/image8.jpg" alt="BodyBuilding Product4" />
			
			<h3>Venkys Nutrition</h3>
			<p>This is all you need to get a good physiq and be in shape.</p>
		</div>

		<div class="span4 carshow">
			<img src="../../images/MyWebImages/image9.jpg" alt="BodyBuilding Product5" />
			
			<h3>GNC Power</h3>
			<p>This is all you need to get a good physiq and be in shape..</p>
		</div>

		<div class="span4 carshow">
			<img src="../../images/MyWebImages/image10.jpg" alt="BodyBuilding Product6" />
			
			<h3>ISOPURE</h3>
			<p>This is all you need to get a good physiq and be in shape.</p>
		</div>
	</div> <!-- row 2 -->

    </div> <!-- /container -->

    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="../../javascript/jquery.js" type="text/javascript"></script>
    <script src="../../javascript/bootstrap.js" type="text/javascript"></script>

  
    </form>
</body>
</html>
