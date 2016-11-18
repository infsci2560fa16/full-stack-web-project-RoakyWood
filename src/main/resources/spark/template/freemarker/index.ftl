<!DOCTYPE html>
<html>
<head>
  <#include "header.ftl">
</head>
  <body id="bodlio">
    <#include "nav.ftl">
    <h1 id = "titlio" >Welcome to Bariatric Assessment Clinical Trials</h1>
    <p class="hipplio">We are in full compliance with all HIPAA Regulations</p>
    <div class="devo">Please consult the Health and Human Services Website for further information on your rights under the HIPAA law. </div>
    <p><input class = "buttonlio" type = "button" value="Accept Terms to Continue" onclick="agree('ack.html')"></p>
    <p><input class = "signup_button" type = "button" value="Click to Sign-up" onclick="slick()"></p>
    <footer class="footlio">
        <p>
            <input class = "help_button" type = "button" value="Click to Get Help" onclick="hlick()">
        </p>
        <a href="index.html">
            <img src="graphics/bact_logo.jpg" alt="Return to Home Page"/>
        </a>
    </footer>
  </body>
</html>
