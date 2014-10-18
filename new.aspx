<%@ Page Language="C#" AutoEventWireup="true" CodeFile="new.aspx.cs" Inherits="Bootstrap" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Sukhdeep Singh Saini</title>

    <!-- Bootstrap core CSS -->
    <link href="css/Bootstrap/css/bootstrap.css" rel="stylesheet"/>

    <!-- Add custom CSS here -->
    <link href="css/Bootstrap/css/half-slider.css" rel="stylesheet"/>

  </head>

  <body>

    <nav class="navbar navbar-fixed-top navbar-inverse" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="index.php">Sukhdeep Saini</a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse navbar-ex1-collapse">
          <ul class="nav navbar-nav">
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
			   <li><a href="story/index.htm?Experiments/Experiment_Story.txt" target="_blank">Experiments</a></li>
          </ul>
        </div><!-- /.navbar-collapse -->
      </div><!-- /.container -->
    </nav>
    
    <div id="myCarousel" class="carousel slide">
      <!-- Indicators -->
        <ol class="carousel-indicators">
          <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
          <li data-target="#myCarousel" data-slide-to="1"></li>
          <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner">
          <div class="item active">
            <div class="fill" style="background-image:url('images/MyWebImages/perfect.jpg');"></div>
            <div class="carousel-caption">
              
            </div>
          </div>
          <div class="item">
            <div class="fill" style="background-image:url('images/MyWebImages/perfect2.jpg');"></div>
            <div class="carousel-caption">
              
            </div>
          </div>
          <div class="item">
            <div class="fill" style="background-image:url('images/MyWebImages/MyCompanyLogo.png');"></div>
            <div class="carousel-caption">
              
            </div>
          </div>
        </div>

        <!-- Controls -->
        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
          <span class="icon-prev"></span>
        </a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next">
          <span class="icon-next"></span>
        </a>
    </div>

    <div class="container">

      <div class="row section">
        <div class="col-lg-12">
          <h1>Welcome to my webpage</h1>
          <p>I am a Computer Science graduate student at Northeastern University.Prior coming to Northeastern I was working with Infosys Limited
	  as Test Engineer.<br>Apart from testing I have deep interest in Web Development. You can browse my work on web technologies on this webpage.</p>
          <ul>
          	<li><a href="story/index.htm?Experiments/Project/Project.txt" target="_blank"><h3>Project</h3></a></li>
          	<li><a href="story/index.htm?Experiments/Project/Documentation/Documentation.txt" target="_blank"><h3>Project Documentation</h3></a></li>
            <li><a href="old.aspx" target="_blank"><h3>Previous HomePage</h3></a></li>
          </ul>
        </div>
      </div>
      
      <hr>
      
      <footer>
        <div class="row">
          <div class="col-lg-12">
            <p>Copyright &copy; Sukhdeep Saini - Punjabi Power Pack</p>
          </div>
        </div>
      </footer>

    </div><!-- /.container -->

    <!-- JavaScript -->
    <script src="css/Bootstrap/js/jquery-1.10.2.js"></script>
    <script src="css/Bootstrap/js/bootstrap.js"></script>

    <!-- Script to Activate the Carousel -->
    <script>
        $('.carousel').carousel({
            interval: 5000 //changes the speed
        })
    </script>
  </body>
</html>
