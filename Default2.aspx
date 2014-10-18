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
<link type="text/css" rel="stylesheet" href="css/myStyleSheet.css" />

<!--link to external java script file-->
<script  type ="text/javascript" src="javascript/jquery.js" language="javascript"></script> 
<script src="http://code.jquery.com/jquery-1.9.1.js"></script>
<script src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
<script  type ="text/javascript" src="javascript/myJavaScript.js" language="javascript"></script> 


<!--Testing Purposes-->

<script  type ="text/javascript"  language="javascript">



</script> 
<style type="text/css">

body
{
  background-image:url('images/MyWebImages/blue.jpg');   
  background-repeat:no-repeat;
}

</style>

</head>

<body>

<div id="Container">

<form id="form1" runat="server">

<div id="headTag">

<h1 id="myName">Sukhdeep Singh Saini</h1>

</div>



<ul class="master_navigation">
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

<hr />

<div id="myPic">

<img src="images/MyWebImages/perfect.jpg" id="profilePic" alt="My Pic"/>

</div> <!-- end of myPic -->


<img src="images/MyWebImages/aboutme.jpg" alt="About Me!" 
    style="width: 140px" id="aboutMe" />
<div id="personalInfo">

<p id="myInfo">
Welcome to the personal Website of <strong>Sukhdeep Singh Saini</strong>. I am developing this Website as a part of our web development
course CS-5610 taught to us by Prof. Jose annunziato.</br>
This website is Under construction and soon will have some interesting content.
</p>
<p>
Here is a link to the
<a class = "storyLink" href="story/index.htm?Experiments/Experiment_Story.txt" target="_blank">Experiments</a>
Which I have performed through the learnings of this course.
</p>

<p>
Here is a link to the
<a class = "storyLink" href="http://www.northeastern.edu/rasala/webstories.htm"
        target="_blank">Web Development Stories</a>
so that you may see a good collection of online documentation.
</p>

<h2 id="hide"><strong><i>Hide</i></strong></h2>
</div><!-- End of personalInfo -->

<div id="MyExperiments">

<a id="experiments" href="story/index.htm?Experiments/Experiment_Story.txt" target="_blank">My Experiments</a>
</div><!-- End of MyExperiments -->


<div id="myContactsAndReferences">

<div id="references">
<h2 class ="headingColor">References</h2>
<ul id="webRefernces">

<li class ="headingColor"><strong>W3Schools.Com</strong></li>

</ul>
</div><!-- End of references -->


<div id="contacts">

<h2 class ="headingColor">Contact Me!</h2>
<a href="https://www.facebook.com/sukhdeepsingh.saini.9"><img src="images/MyWebImages/facebookicon.png" alt="Facebook Profile Link" 
         id="fbImage"/></a>

</div><!-- End of contacts -->
</div><!-- End of myContactsAndReferences -->

<div id="footer">

<h2 id="copyrightProtected">Copyright @Sukhdeep Singh Saini, 2013</h2>
</div><!-- End of footer -->
</form>

</div>

</body>
</html>
