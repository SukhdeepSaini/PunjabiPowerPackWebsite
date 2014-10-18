
//function to hide my personal information on page load
$(document).ready(function () {

    $("#personalInfo").hide();
});


//function to display the personal information on click
$(document).ready(function () {

    $("#aboutMe").click(function () {

        $("#personalInfo").show();
    });
});

//function to hide the personal information on click
$(document).ready(function () {

    $("#hide").click(function () {

        $("#personalInfo").hide();
    });
});