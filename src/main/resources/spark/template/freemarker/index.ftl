<!DOCTYPE html>
<html>
<head>
  <#include "header.ftl">
</head>
  <body id="bodlio">
  <#include "nav.ftl">
      <p><input class = "buttonlio" type = "button" value="Accept Terms to Continue" onclick="agree('ack.html')"></p>
      <p id="content"><input type="button" id="load-content" value="Click to Sign-up" onclick="page_insert()" /></p>
      <!--<p><input class = "signup_button" type = "button" value="Click to Sign-up" onclick="slick()"></p>-->
  <#include "footer.ftl">
  </body>
</html>