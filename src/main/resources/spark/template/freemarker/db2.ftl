<!DOCTYPE html>
<html>
    <head>
        <#include "header.ftl">
    </head>
    <body>
    <#include "nav.ftl">
      <h1 id = "titlio" >Your Initial Data - Bariatric Assessment Clinical Trials</h1>
            <p class="hipplio">This will be your baseline.</p>
                <div class="devo">Your current data will be updated on the status page.</div>
                     <p class="modifilio">Good Luck in your Endeavors!</p>
                    <p>
        <div class="container">
                <ul>
                    <#list results as x>
                        <li class="listo"> ${x} </li>
                    </#list>
                </ul>
        </div>
    <footer class="footlio">
        <a href="index.ftl">
            <img src="graphics/bact_logo.jpg" alt="Return to Home Page"/>
        </a>
    </footer>
    </body>
</html>
