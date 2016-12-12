<!DOCTYPE html>
<!--
Elliott Levenson
INFOSCI 2560
December 12, 2016
BACT
nav.ftl
This is the BACT ftl error page
-->

<html>
  <head>
    <#include "header.ftl">
  </head>
  <body>
    <#include "nav.ftl">
      <div class="container">
        ${message}
      </div>
    <#include "footer.ftl">
  </body>
</html>
