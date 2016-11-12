function appendTextm() {
    $(document).ready(function(){
        var data = $('#marital').val();
        $("#destino_married").append(" " + data + " ");
    });
}

function appendTextn() {
    $(document).ready(function(){
        var data = $('#nationality').val();
        $("#destino_nationality").append(" " + data + " ");
    });
}

function appendTextc() {
    $(document).ready(function(){
        var data = $('#city').val();
        $("#destino_city").append(" " + data + " ");
    });
}

function appendTextd() {
    $(document).ready(function(){
        var data = $('#dob').val();
        $("#destino_dob").append(" " + data + " ");
    });
}

function appendTexth() {
    $(document).ready(function(){
        var data = $('#height').val();
        $("#destino_height").append(" " + data + " ");
    });
}

function appendTexts() {
    $(document).ready(function(){
        var data = $('#state').val();
        $("#destino_state").append(" " + data + " ");
    });
}

function appendTextr() {
    $(document).ready(function(){
        var data = $('#race').val();
        $("#destino_race").append(" " + data + " ");
    });
}