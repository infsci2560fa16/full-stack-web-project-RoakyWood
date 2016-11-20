<!DOCTYPE html>
<html>
<head>
  <#include "header.ftl">  
</head>
<body id="bodlio">
  <#include "nav.ftl">
  <h1 id = "titlio" >Sign-up - Bariatric Assessment Clinical Trials</h1>
    <p class="hipplio">Personal Data Entry</p>
      <div class="devo">Please enter your personal data. You will not be identified by name.</div>
  <table>
      <tr>
          <td>
                <form  name="basic_info" method="post" onsubmit="cdlick();return false;">
                  <fieldset>
                        <p class="big_gold_text">Please enter data below</p>        
                    <table>
                        <tr>                
                            <td class="white_text">City:</td>
                            <td><input id="city" type="text" name="City" value="City" onblur="appendTextc()"></td>
                        </tr>
                        <tr>                            
                            <td class="white_text">State:</td>
                            <td><input id="state" type="text" name="State" value="State" onblur="appendTexts()"></td>
                        </tr>
                        <tr>
                            <td class="white_text">Gender:</td>
                            <td> 
                                <p><input type="radio" name="gender" value="Male" onclick="appendTextg()">Male</p>
                                <p><input type="radio" name="gender" value="Female" onclick="appendTextg()">Female</p>
                                <p><input type="radio" name="gender" value="Bowie" onclick="appendTextg()">Bowie</p>
                            </td>
                        </tr>
                        <tr>                            
                            <td class="white_text">Marital Status:</td>
                            <td><input id="marital" type="text" name="Marital" value="Marital Status" onblur="appendTextm()"></td>
                        </tr>
                        <tr>                            
                            <td class="white_text">Height in Inches:</td>
                            <td><input id="height" type="text" name="Height" value="Height" onblur="appendTexth()"></td>
                        </tr>
                        <tr>
                            <td class="white_text">DOB:</td>
                            <td><input id="dob" type="text" name="DOB" value="Date of Birth" onblur="appendTextd()"></td>
                        </tr>
                        <tr>                            
                            <td class="white_text">Starting Weight:</td>
                            <td><input id="start_weight" type="text" name="Starting Weight" value="Weight" onblur="appendTextswg()"></td>
                        </tr>
                        <tr>                            
                            <td class="white_text">Starting Waist:</td>
                            <td><input id="start_waist" type="text" name="Starting Waist" value="Waist" onblur="appendTextsws()"></td>
                        </tr>
                        <tr>                            
                            <td class="white_text">Current Date:</td>
                            <td><input id="current_date" type="text" name="Current Date" value="dateEntry()" onblur="appendTextcd()"></td>
                        </tr>
                    </table>
                    <table>
                        <tr>
                            <td id="destino_city" class="destino">You entered this City:</td>
                        </tr>
                        <tr>
                            <td id="destino_state" class="destino">You entered this State:</td>
                        </tr>
                        <tr>
                            <td id="destino_gender" class="destino">You entered this Gender:</td>
                        </tr>
                        <tr>
                            <td id="destino_marital" class="destino">You entered this Marital Status:</td>
                        </tr>
                        <tr>
                            <td id="destino_height" class="destino">You entered this Height:</td>
                        </tr>
                        <tr>
                            <td id="destino_dob" class="destino">You entered this DOB:</td>
                        </tr>
                        <tr>
                            <td id="destino_start_weight" class="destino">You entered this Start Weight:</td>
                        </tr>
                        <tr>
                            <td id="destino_start_waist" class="destino">You entered this Start Waist Size:</td>
                        </tr>
                        <tr>
                            <td id="destino_date_entry" class="destino">Current Date:</td>
                        </tr>
                    </table>
                    <p class="whitlio">Click the "Confirm Data" button to enter data and sign up for the Clinical Trial</p>
                    <p><input type="submit" value="Confirm Data"></p>
                  </fieldset>
                </form>
         </td>
       </tr>
  </table>
    <footer class="footlio">
        <p>
            <input class = "help_button" type = "button" value="Click to Get Help" onclick="hlick()">
        </p>
        <a href="index.ftl">
            <img src="graphics/bact_logo.jpg" alt="Return to Home Page"/>
        </a>
    </footer>
</body>
</html>










