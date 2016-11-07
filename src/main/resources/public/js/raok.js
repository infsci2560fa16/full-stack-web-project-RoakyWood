function agree() {
        alert("Select OK to Acknowledge that you have read the terms and agree.");
}

//Take in parameter to call the one function
function clear_on_focus(subject_field){
    var my_subject_field = subject_field;
    if(this.value !==''){
        document.getElementById(my_subject_field).value='';
        return false; 
    } 
}

function slick(){
    location.href='sign_up.html';
}

function hlick(){
    location.href='help.html';
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