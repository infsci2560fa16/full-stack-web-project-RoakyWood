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
    $(document).ready(function(){
         $("#load-content").click(function(){
            $("#content").load("sign_up.ftl"); // relative path as defined in main.java
         });
    });
}

function ack_insert(){
    $(document).ready(function(){
         $("#load-contenta").click(function(){
            $("#index-content").empty();
            $("#index-content").load("ack.ftl");
         });
    });
}

function help_insert(){
    $(document).ready(function(){
         $("#load-contenth").click(function(){
            $("#contenth").load("help.ftl");
         });
    });
}

function confirm_insert(){
    $(document).ready(function(){
         $("#load-contentc").click(function(){
            $("#contentc").load("confirm_data.ftl");
         });
    });
}

function congrats_insert(){
    $(document).ready(function(){
         $("#load-contentg").click(function(){
            $("#contentg").load("congrats.ftl");
         });
    });
}

function status_insert(){
    $(document).ready(function(){
         $("#load-contents").click(function(){
            $("#contents").load("status.ftl");
         });
    });
}

function thanx_insert(){
    $(document).ready(function(){
         $("#load-contentx").click(function(){
            $("#contentx").load("thanx.ftl");
         });
    });
}