function appendTextc() {
    $(document).ready(function(){
        var data = $('#city').val();
        $("#destino_city").append(" " + data + " ");
    });
}

function appendTexts() {
    $(document).ready(function(){
        var data = $('#state').val();
        $("#destino_state").append(" " + data + " ");
    });
}

function appendTextg() {
    $(document).ready(function(){
        var data = $('#gender').val();
        $("#destino_gender").append(" " + data + " ");
    });
}

function appendTextm() {
    $(document).ready(function(){
        var data = $('#marital').val();
        $("#destino_marital").append(" " + data + " ");
    });
}

function appendTexth() {
    $(document).ready(function(){
        var data = $('#height').val();
        $("#destino_height").append(" " + data + " ");
    });
}

function appendTextd() {
    $(document).ready(function(){
        var data = $('#dob').val();
        $("#destino_dob").append(" " + data + " ");
    });
}

function appendTextswg() {
    $(document).ready(function(){
        var data = $('#start_weight').val();
        $("#destino_start_weight").append(" " + data + " ");
    });
}

function appendTextsws() {
    $(document).ready(function(){
        var data = $('#start_waist').val();
        $("#destino_start_waist").append(" " + data + " ");
    });
}

function appendTextcd() {
    $(document).ready(function(){
        var data = $('#current_date').val();
        $("#destino_date_entry").append(" " + data + " ");
    });
}

function dateEntry() {
    $(document).ready(function(){
        var date = new Date();
        var dato = date.getFullYear() + '-' + date.getMonth() + '-' +  date.getDate();
        return dato;
    });
}

function paramatus_insert(page){
    $("#index-content").empty();
    $("#index-content").load(page);
}

function forming(form){
    var f = $("#" + form);
    var url = f.attr("action");
    var formData = {};
    $(f).find("input[name]").each(function (index, node) {
        formData[node.name] = node.value;
    });
    $.post("/state", formData).done(function (data) {
    });
    $("#index-content").empty();
    $("#index-content").load('db');
}

/*
function norming(form){
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

    var f = $("#" + form);
    var url = f.attr("action");
    var formData = {};
    $(f).find("input[name]").each(function (index, node) {
        formData[node.name] = node.value;
    });
    $.post("/spqr", formData).done(function (data) {
    });
    $("#index-content").empty();
    $("#index-content").load('db2');
}
*/