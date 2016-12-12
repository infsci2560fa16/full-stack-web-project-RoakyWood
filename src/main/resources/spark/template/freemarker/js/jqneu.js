//Elliott Levenson
//INFOSCI 2560
//December 12, 2016
//BACT
//jqneu.js
//This is a file of Javascripts using the jQuery Library

//Functions to move field values to allow the user to view what they entered
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

//This function allows the insert of the current ftl page between the header, foot and nav ftl pages
function paramatus_insert(page){
    $("#index-content").empty();
    $("#index-content").load(page);
}

//This is the main Form action for the subject data page, it calls /state on main and renders the values back to the user
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
    $("#index-content").load('/db');
}

//This is the main Form action for the stats data page, it calls /state on main and renders the values back to the user
function norming(form){
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