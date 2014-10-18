<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Experiment1.aspx.cs" Inherits="story_Experiments_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Intoduction to HTML,CSS and Jquery</title>

    <link type="text/css" rel="stylesheet" href="../../css/CSSExperiments/Experiment1.css" /> 
    <script type="text/javascript" src="../../javascript/jquery.js" language="javascript"></script>
    <script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.js"></script>
    <script type="text/javascript" src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
    <script type="text/javascript"  language="javascript" src="../../javascript/JavascriptExperiments/Experiment1.js"></script>     
         

    
</head>
<body>
    <form id="form1" runat="server">
    

    
   <h1>Introduction to Basic HTML,CSS and Jquery</h1>
   <h2>Basic Description of Experiments</h2>
   <ul>
   <li><a href="#exp1And2" onclick="changeColor('Experiment1');">Positioning of elements using float</a></li>
   <li><a href="#exp1And2" onclick="changeColor('Experiment2');">Dragging the Div using Jquery</a></li>
   <li><a href="#Experiment3">Use of Confirm and Alert popup messages</a></li>
   <li><a href="#Experiment4">Graphic and Media in HTML</a></li>
   <li><a href="#Experiment5">CCS Styled list</a></li>
   
   </ul>

   <hr />


   <h2>Purpose</h2>

   
   <ul>
   <li><strong><i>Experiment1:&nbsp</i></strong>The Purpose of this experiment to demonstrate the use of various new HTML5 elements and how to use css to 
   style div's and sections on a page using float and display attributes.</li>
   <li><strong><i>Experimen2:&nbsp</i></strong>Experiments demonstrate the use of jquery function 'draggable' which is used here to drag the left
   div which is green in color</li>
   <li><strong><i>Experimen3:&nbsp</i></strong>Experiments demonstrate the use of alert and confirm popup's which can be used to make the
   website more interactive. These are implemented using java script functions</li>
   <li><strong><i>Experimen4:&nbsp</i></strong>Experiments demonstrate the use media and graphic options available in HTML like images,Audio Tags</li>
   <li><strong><i>Experimen5:&nbsp</i></strong>Experiments demonstrate the use of CSS to style the lists</li>
   </ul>
   
   <hr />

   <h2 id="exp1And2">Experiment1 and Experiment2</h2>

   <div id="leftDiv">
   <h3>DRAGGABLE DIV</h3>
   <p>This Div is position at the left using the float:left and the color is provided using css</p>
   
   </div>
   
   <h1 id="betweenDiv">Header Between Div's</h1>

   <div id="rightDiv">

   <p>This Div is position at the left using the float:right and the color is provided using css</p>

   </div>
  
  <div id="Experiment3">
  <hr />
  <h2>Experiment3</h2>
  <input type="button" name="alertButton" value="click me for Alert" onclick="myAlert();" />
  <br />
  <br />
  <input type="button" name="confirmButton" value="Confirm on Experiment" onclick="MyConfirm();" />
  </div>

  <div id="Experiment4">
  <hr />
  <h2>Experiment4</h2>
  <img src="../../images/MyWebImages/Superman.jpg" alt="testImage" height="100px" width="100px"></img> 
  
  </br>
  </br>

  <audio controls>
  <source src="MediaFiles/Disturbed.mp3" type="audio/mpeg">
  Your browser does not support the audio tag.
  </audio>
  
  </div>

  <div id="Experiment5">
  <hr />
  <h2>Experiment5</h2>
 
   <ul id="expList">
   <li>HOME</li>
   <li>Address</li>
   <li>Navigation</li>
   <li>Projects</li>
   <li>Resume</li>
   
   </ul>
  
  </div>
  <div id="sources">
  <hr />
  <h2>Sources</h2>
  <a href="http://www.w3schools.com/" target="_blank">W3Schools.com</a> 
  <a href="http://jquery.com/" target="_blank">jquery.com</a> <br />

  <hr />
  <h2>Links to Source Files</h2>
  <a href="../showfile.htm?url=Experiments/Experiment1.aspx" target="_blank">View Source Code</a>
   <a href="../showfile.htm?url=../CSS/CSSExperiments/Experiment1.css" target="_blank">CSS</a>
   <a href="../showfile.htm?url=../javascript/JavascriptExperiments/Experiment1.js" target="_blank">Javascript</a>
  </div>
  
    </form>
</body>
</html>
