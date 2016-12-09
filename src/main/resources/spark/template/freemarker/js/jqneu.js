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
        //var d = new Date();
        //d = d.toISOString().substring(0, 10);
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
        //alert(data);
    });
    $("#index-content").empty();
    $("#index-content").load('db.ftl');
}
