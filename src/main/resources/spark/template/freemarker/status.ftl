<!DOCTYPE html>
<html>
<head>
  <#include "header.ftl">
</head>
<body id="bodlio">
      <#include "nav.ftl">
  <h1 id = "titlio" >Daily Update and Status Calculations - Bariatric Assessment Clinical Trials</h1>
      <p class="hipplio">Personal Progress Data Entry</p>
      <div class="devo">Please enter your progress data. Your body composition data will be saved.</div>
  <table>
      <tr>
          <td>
<form name="status_form">

    <p class="hipplio">We are Happy with your Commitment!</p>
    <p class="big_gold_text">Key Progress Indicators</p>

    <table class="schlabel">
        <tr>
            <th colspan="2">Please enter data</th>
        </tr>
        <tr>
            <td>Height:</td><td><input type="text" id="feet" />ft.<input type="text" id="inches" />in.</td>
        </tr>
        <tr>
            <td>Weight:</td><td><input type="text" id="pounds" />lb.</td>
        </tr>
        <tr>
            <td>Waist Size:</td><td><input type="text" id="waist" />in.</td>
        </tr>
        <tr>
            <td>Age:</td><td><input type="text" id="years" />years</td>
        </tr>
    </table>

    <p><input type="button" id="go" onclick="calculate()" value="Click for Results"/></p>

    <table class="schlabel">
    <tr>
        <td>BMI:</td><td><input type="text" id="bmi" /></td>
    </tr>
    <tr>
        <td>BMR:</td><td><input type="text" id="bmr" /></td>
    </tr>
    <tr>
        <td>Body Fat:</td><td><input type="text" id="bodyFat" /> %</td>
    </tr>
    </table>
</form>
        <p>
            <input type="button" id="proceed" onclick="thlick()" value="Click to Proceed">
        </p>
         </td>
       </tr>
  </table>
    <footer class="footlio">
        <p>
            <input class="help_button" type = "button" onclick="hlick()" value="Click to Get Help">
        </p>
        <a href="index.ftl">
            <img src="graphics/bact_logo.jpg" alt="Return to Home Page"/>
        </a>
    </footer>
</body>
</html>