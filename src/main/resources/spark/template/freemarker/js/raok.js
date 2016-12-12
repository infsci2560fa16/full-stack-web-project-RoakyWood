//Elliott Levenson
//INFOSCI 2560
//December 12, 2016
//BACT
//raok.js
//This is a file of Javascripts

//Function to go to an acknowledgment form
function agree(url) {
        //alert("Select OK to Acknowledge that you have read the terms and agree.");
        my_url = url;
	    newwindow=window.open(url,'Acknowledge','height=600,width=800');
}

//Function to display the current date to the user
function timey() { 
	var my_time = new Date();
	alert(my_time); 
}

//All calculations for BMI, BMR and Bodyfat
function calculate() {
	var height, feet, meters;
	var pounds, kilograms;
	var waist, years;
	var factor1, factor2, leanBodyMass, bodyFatWeight;
	var BMI, BMR, bodyFatPercent;

	height = document.getElementById("height").value;
	pounds = document.getElementById("current_weight").value;
	waist  = document.getElementById("current_waist").value;
	years  = document.getElementById("age").value;

	height = parseFloat(height);
	pounds = parseFloat(pounds);
	waist  = parseFloat(waist);
	years  = parseFloat(years);

	meters    = 0.0254 * height;
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
	document.getElementById("bodyfat").value = bodyFatPercent;
} // calculate