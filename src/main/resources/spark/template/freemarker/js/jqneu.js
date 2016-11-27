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
        $("#destino_gender").empty();
        var data = $('input[name=gender]:checked').val();
        $("#destino_gender").append("You entered this data: " + data);
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
        var d = new Date();
        var data = $('#current_date').val();
        $("#destino_date_entry").append(" " + d + " ");
    });
}

function dateEntry() {
    $(document).ready(function(){
        var d = new Date();
        return d;
    });
}

function page_insert(){
    $("#index-content").empty();
    $("#index-content").load("sign_up.ftl");
}

function ack_insert(){
     $("#index-content").empty();
     $("#index-content").load("ack.ftl");
}

function index_insert(){
    $("#index-content").empty();
    $("#index-content").load("indeximus.ftl");
}

function confirm_insert(){
    $("#index-content").empty();
    $("#index-content").load("confirm_data.ftl");
}

function help_insert(){
    $("#index-content").empty();
    $("#index-content").load("help.ftl");
}

function congrats_insert(){
    $("#index-content").empty();
    $("#index-content").load("congrats.ftl");
}

function status_insert(){
    $("#index-content").empty();
    $("#index-content").load("status.ftl");
}

function thanx_insert(){
    $("#index-content").empty();
    $("#index-content").load("thanx.ftl");
}

function paramatus_insert(page){
    $("#index-content").empty();
    $("#index-content").load(page);
}