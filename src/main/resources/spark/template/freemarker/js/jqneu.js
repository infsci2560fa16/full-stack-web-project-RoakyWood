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

function paramatus_insert(page){
    $("#index-content").empty();
    $("#index-content").load(page);
}

function forming(){
    $('#signup_form').submit(function() {
        // get all the inputs into an array.
        var $inputsio = $('#signup_form :input');

        // get an associative array of just the values.
        var valuesio = {};
        $inputsio.each(function() {
            //valuesio[this.name] = $(this).val();
            console.log($(this).val());
        });
    });
}