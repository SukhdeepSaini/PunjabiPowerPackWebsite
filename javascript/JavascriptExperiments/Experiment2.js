

//Function to give animation effect to the div by changing the height and using the toggle effect
$(document).ready(function () {
    $('#red').mouseenter(function () {
        $(this).animate({
            height: '+=10px'
        });
    });
    $('#red').mouseleave(function () {
        $(this).animate({
            height: '-=10px'
        });
    });
    $('#red').click(function () {
        $(this).toggle(1000);
    });
});

///////////////////////////////////////////////////////////////////////////////////////

//Function for making the list sortable
$(function () {
    $("#mySortableList").sortable();
});

//Function for making the heading draggable
$(function () {
    $("#draggableHeader").draggable();
});




//function to display a dialog box
$(function () {
    $("#dialog").dialog();
});


//function to change the CSS properties using Jquery by using the Tag Selector
$(function () {

    $("h6").css('color', 'white');
    $("h6").css('font-size', '50px');
    $("h6").css('background-color', 'red');

});

//function to change the CSS properties using Jquery by using the ID Selector
$(function () {

    $("#jqueryStyledParah").css('color', 'white');
    $("#jqueryStyledParah").css('font-size', '30px');
    $("#jqueryStyledParah").css('background-color', 'black');
    $("#jqueryStyledParah").css('margin-left', '20px');

});

//function to change the CSS properties using Jquery by using the Class Selector
$(function () {

    $("#jqueryStyledClass").css('color', 'white');
    $("#jqueryStyledClass").css('font-size', '30px');
    $("#jqueryStyledClass").css('background-color', 'Lime');
    $("#jqueryStyledClass").css('width', '50%');
    $("#jqueryStyledClass").css('position', 'relative');



});








//changing the color in dailog box
function MakeVisible() {

    var my = document.getElementById("dialog");
    my.style.color = "white";    
    $("#dialog").css('background-color', 'black');
}


//Function to add new hobby to the list by dynamically a line item tag
function addHobby() {
    var node = document.createElement("LI");
    var newHobby = document.getElementById("myHobbies").value;
    var textnode = document.createTextNode(newHobby);
    node.appendChild(textnode);
    document.getElementById("Hobbies").appendChild(node);
    document.getElementById("myHobbies").value = "";
}



//function for appending and prepending the text to an html tag element using append(), prepend() , html() and val() functions
function addText(value) {

    var textValue = document.getElementById("textToAdd").value;
    //  document.getElementById("appendAndPrepend").innerHTML = textValue;
    if (value == 'button1') {
        $("#appendAndPrepend").append(textValue);
    }

    if (value == 'button2') {
        $("#appendAndPrepend").prepend(textValue);
    }

    if (value == 'button3') {

        $("#appendAndPrepend").html(textValue);

    }

    if (value == 'button4') {

        var getValue = $("#textToAdd").val();
        var valueSelected = "Value selected using Val() function is  " + getValue;
        document.getElementById("appendAndPrepend").innerHTML = valueSelected;

    }
}


//function to clone the data in an element and then appending or prepending to another element
function cloneFunction(value) {

    if (value == 'append') {

        var node = document.createElement("p");
        var text = document.createTextNode("Appended");
        node.appendChild(text);
        $("#cloneThis").clone().appendTo("#clone").css('background-color', 'red').append(node).css('color', 'white');
    }

    if (value == 'prepend') {
        var node = document.createElement("p");
        var text = document.createTextNode("Prepended");
        node.appendChild(text);
        $("#cloneThis").clone().prependTo("#clone").css('background-color', 'Green').append(node).css('color', 'white');

    }


}

//function to animate the text by increasing the letter spacing
function animateTheText() {
   
        $("#animateExperiment").animate({ letterSpacing: "+=10px" });
  
}

//function to animate the text by decreasing the letter spacing
function animateBackText() {

    $("#animateExperiment").animate({ letterSpacing: "-=10px" });

}
