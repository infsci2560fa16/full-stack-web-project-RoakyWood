function agree(url) {
        //alert("Select OK to Acknowledge that you have read the terms and agree.");
        my_url = url;
	    newwindow=window.open(url,'Acknowledge','height=600,width=800');
}

//Take in parameter to call the one function
function clear_on_focus(subject_field){
    var my_subject_field = subject_field;
    if(this.value !==''){
        document.getElementById(my_subject_field).value='';
        return false; 
    } 
}

function closelio(){
    window.close();
}

function slick(){
    location.href='sign_up.html';
}

function hlick(){
    location.href='help.html';
}

function thlick(){
    location.href='thanx.html';
}

function cdlick(){
    location.href='confirm_data.html';
}

function colick(){
    location.href='congrats.html';
}

function ilick(){
    location.href='index.html';
}

function stlick(){
    location.href='status.html';
}

function radio_value(){
var radios = document.getElementsByName('gender');
    for (var i = 0, length = radios.length; i < length; i++) {
        if (radios[i].checked) {
            alert(radios[i].value);
            break;
        }
    }
}

function calculate() {
	var inches, feet, meters;
	var pounds, kilograms;
	var waist, years;
	var factor1, factor2, leanBodyMass, bodyFatWeight;
	var BMI, BMR, bodyFatPercent;

	feet   = document.getElementById("feet").value;
	inches = document.getElementById("inches").value;
	pounds = document.getElementById("pounds").value;
	waist  = document.getElementById("waist").value;
	years  = document.getElementById("years").value;

	feet   = parseFloat(feet);
	inches = parseFloat(inches);
	pounds = parseFloat(pounds);
	waist  = parseFloat(waist);
	years  = parseFloat(years);

	inches    = inches + 12 * feet;
	meters    = 0.0254 * inches;
	kilograms = 0.453592 * pounds;
	BMI       = kilograms / (meters * meters);
	BMR       = 66.5 + 13.75 * kilograms + 500.3 * meters - 6.755 * years;

	factor1   = 1.082 * pounds + 94.42;
	factor2   = 4.15  * waist;
	leanBodyMass   = factor1 - factor2;
	bodyFatWeight  = pounds  - leanBodyMass;
	bodyFatPercent = (100.0   * bodyFatWeight) / pounds;

	document.getElementById("bmi").value = BMI;
	document.getElementById("bmr").value = BMR;
	document.getElementById("bodyFat").value = bodyFatPercent;
} // calculate