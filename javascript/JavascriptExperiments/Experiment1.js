
//function to make the div element draggable
$(function () {
    $("#leftDiv").draggable();
});


//function to change the color of the experiment selected i.e. to high light it 
function changeColor(experiment) {

    document.getElementById("exp1And2").style.backgroundColor = "Green";
    document.getElementById("exp1And2").innerHTML = experiment;
}

//function to diplay an elert
function myAlert() {

    alert('Yo...!!!!This Experiment is Successfull.');

}

//function to diplay an confirm box
function MyConfirm() {

    confirm('So you think this experiment is Cool...Great :P :D');

}
    