<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Experiment2.aspx.cs" Inherits="story_Experiments_Experiment2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Experiment 2</title>
    <meta name="Author" content="Sukhdeep Singh Saini" />

    <link type="text/css" rel="stylesheet" href="../../css/CSSExperiments/Experiment2.css" /> 
    <script type="text/javascript" src="../../javascript/jquery.js" language="javascript"></script>
    <script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.js"></script>
    <script type="text/javascript" src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
    <script type="text/javascript"  language="javascript" src="../../javascript/JavascriptExperiments/Experiment2.js"></script>
       
</head>


<body>


    <form id="form1" runat="server">
    
    <h1>Experiment2 : Demonstration of various Jquery widgets</h1>

    <hr />

    <div id="Description">
    <h2>Description:</h2>
    <ul>
    <li><strong>Experiment1:</strong> Usuage of Jquery Widgets like: draggable,dailog,sortable</li>
    <li><strong>Experiment2:</strong> Usuage of inimate function in Jquery</li>
    <li><strong>Experiment3 and Experiment4:</strong> Usuage of Tag,ID,Class selector to style elements</li>
    <li><strong>Experiment5:</strong> Generate dynamic content from JavaScript code using functions such as append(), prepend(), html(), and val()</li>
    <li><strong>Experiment6:</strong> Clone existing content in the DOM, manipulate it dynamically in JavaScript, and then add it back to the DOM()</li>
    
    </ul>

    <hr />
    </div><!-- End of Description-->

    <div id="purpose">
     <h2>Purpose:</h2>
     <ul>
     <li><strong>Experiment1: </strong>Demonstrates how we can use the existing widgets present in jquery to make our website more interactiave and responsive.
     the use of widgets like dailog can be help full for good user experience. The button displayed changes the color of the dialog box by making the use of 'getelementbyID' property of javascript.</li>
      <li><strong>Experiment2: </strong>Demonstrates how we can use the animate function of jquery to give cool,exciting effects on our website. I had made use of three functions to give an animation effect
      to the div. The heigt is increased by 10px when user hovers or enters the div and height is made the same again when he leaves. On clicking the toggle effect is used which give a different animation effect.</li>
      <li><strong>Experiment3 and Experiment4 </strong>Demonstrated how different elements can be selected in Jquery functions . Like we can use Tag of the element, the given ID or the given class in order to select a particular element present on the 
      page. The experiments depicts how we can style different elements by selecting them and then styling them using CSS inside JQuery</li>    
    <li><strong>Experiment5: </strong>Demonstrates how we can generate dynamic content on the pages using various existing functions like
    append(), prepend(), html(), and val(). The experiment is demonstrated by making use of various buttons and textboxes.For the first textbox adjacent to 'add new hobby'
    button will accept any value which will be the hobby of the user , on clicking add new hobby the hobby entered will be added to a dynamically generated list and will be shown to the user.
    The rest of the buttons signify there meaning and are used to append the text , prepend the text , change the content by in the paragraph by making use of various append(),prepend(),html() and val() functions of JQuery.</li>
    <li><strong>Experiment6: </strong>Demonstrates the use of clone function of Jquery which is used to clone the existing elements of the DOM and then can be used to add the content dynamicaly to the web page. The clone function here
    is used to clone the content added in the div shown and which is then append or prepended to the paragrapg tag 'Clone added here' depending
    on whether user pressed 'Append by Cloning' or 'Prepend by Cloning' button.</li>
    </ul>
    </div><!-- End of Purpose-->

    <hr />
    <div id="Experiment1">
    <h2>Experiment1</h2>
    <div id="listAndHeader">

    <h2 id="draggableHeader">I am Draggable Heading for the list , the below list is sortable</h2>
    
    <ul id="mySortableList">   
    <li class="listSort">First</li>
    <li class="listSort">Second</li>
    <li class="listSort">Third</li>
    <li class="listSort">Fourth</li>
    <li class="listSort">Fifth</li>
    
    </ul><!-- End of mySortableList -->
    
    </div> <!-- End of listAndHeader-->

 <button class="changeColor" onclick="MakeVisible()">Blink color of Dailog</button>
  <div id="dialog" visible="false">
  <p>This is a dailog box . Please Confirm on the experiment and close it <br />
  by pressing the close button</p>
  </div>
  </div> <!-- End of Experiment1-->

  <hr />

  <div id="Experiment2">
  <h2>Experiment2</h2>
  <div id="red">Hey Come here to see the magic , Hover and then click....:)</div>

  <p id="animateExperiment">An A+ Grade Experiment created by Sukhdeep Saini for CS5610 , Please Evaluate :)</p>
  <input type="button" value="Animate Text" onclick="animateTheText()" />
   <input type="button" value="Animate Text Back" onclick="animateBackText()" />
 
  </div><!--End of Experiment2-->


  <hr />

  <div id="Experiment3">
  <h2>Experiment3 and Experiment4</h2>
  <h6>I am a h6 tag styled by using Tag selector for Jquery function</h6>
  <p id="jqueryStyledParah">I am a pargraph I am styled by using ID selector for Jquery function</p>
  <p id="jqueryStyledClass">Styled by using Class selector in Jquery functions</p>
  
  </div><!-- end of experiment 3-->
<hr />


  <div id="Experiment4">

  <div id="experiment4A">
  <h2>Experiment5</h2>  
  <h3 id="headingHobbies"><strong>Please provide your hobbies:</strong></h3>
  <input type="text" name="getHobbies" id="myHobbies" />
  <input type="button" name="Add Hobby" onclick="addHobby()" value="Add New Hobby"/>
  <ul id="Hobbies"> 
  </ul>
  </div><!-- end of experiment4A-->

  <div id="experiment4B">
  <p id="appendAndPrepend">I am a paragraph to which you can either append data or can prepand data.Enter data in textbox which you want to
  append or prepend and press the corresponding button please.</p>
  <input type="text" id="textToAdd" />
  <input type="button" value="Append the Text" id="appendText" onclick="addText('button1')" />
   <input type="button" value="Prepend the Text" id="prependText" onclick="addText('button2')" />
   <input type="button" value="Change Content in Paragrah" id="addusingHtmlTag" onclick="addText('button3')" />
   <input type="button" value="Get Value Using Val()" id="getVal" onclick="addText('button4')" />
  </div><!-- end of experiment4B-->
  
  </div><!-- end of experiment 4-->
  

  <div id="Experiment5">
  <h2>Experiment6</h2>

    <input type="button" id="cloneAndAppend" name="cloneAppend" value="Append by Cloning" onclick="cloneFunction('append')"/>
   <input type="button"  id="cloneAndPrepend" name="clonePrepend" value="Prepend by Cloning" onclick="cloneFunction('prepend')"/>  
   <h3>Please add your content below to append or prepend using clone</h3>
   <div id="cloneThis" contenteditable="true" >
  
  </div><!-- end of cloneThis-->
  <p id="clone">Clone Added Here</p>
  </div><!-- end of experiment 5-->


   <div id="sources">
  <hr />
  <h2>Sources</h2>
  <a href="http://www.w3schools.com/" target="_blank">W3Schools.com</a> 
  <a href="http://jquery.com/" target="_blank">jquery.com</a> <br />

  <hr />
  <h2>Links to Source Files</h2>
  <a href="../showfile.htm?url=Experiments/Experiment2.aspx" target="_blank">View Source Code</a>
   <a href="../showfile.htm?url=../CSS/CSSExperiments/Experiment2.css" target="_blank">CSS</a>
   <a href="../showfile.htm?url=../javascript/JavascriptExperiments/Experiment2.js" target="_blank">Javascript</a>
  </div>
  

    </form>

</body>

</html>
