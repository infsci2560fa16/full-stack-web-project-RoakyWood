<!--
Elliott Levenson
INFOSCI 2560
December 12, 2016
BACT
sign_up.ftl
This is the BACT ftl Sign Up page
-->

  <h1 id = "titlio" >Sign-up - Bariatric Assessment Clinical Trials</h1>
    <p class="hipplio">Personal Data Entry</p>
      <div class="devo">Please enter your personal data. You will not be identified by name.</div>
  <table>
      <tr>
          <td> 
                <!-- This is the Form for Entering initial data on signup. Each field has a JavaScript onblur to allow you to see your entries It has a form action that submits the form data to the database.-->
                <form  id="signup_form" name="basic_info" method="post" action="/state" onsubmit="forming('signup_form');return false;">
                  <fieldset>
                        <p class="big_gold_text">Please enter data below in the pattern indicated</p>        
                    <table>
                        <tr>                
                            <td class="white_text">City: Up to 36 characters</td>
                            <td><input id="city" type="text" name="City" value="City" maxlength="36" onblur="appendTextc()"></td>
                        </tr>
                        <tr>                            
                            <td class="white_text">State: Two characters -- PA</td>
                            <td><input id="state" type="text" name="State" value="State" maxlength="2" onblur="appendTexts()"></td>
                        </tr>
                        <tr>
                            <td class="white_text">Gender: Six characters -- Male, Female, Other</td>
                            <td><input id="gender" type="text" name="Gender" value="Gender" maxlength="6" onblur="appendTextg()"></td>
                        </tr>
                        <tr>                            
                            <td class="white_text">Marital Status: One Character -- M, S, D, W, O</td>
                            <td><input id="marital" type="text" name="Marital" value="Marital Status" maxlength="1" onblur="appendTextm()"></td>
                        </tr>
                        <tr>                            
                            <td class="white_text">Height in Inches: Five Characters -- 68.25</td>
                            <td><input id="height" type="text" name="Height" value="Height" maxlength="5" onblur="appendTexth()"></td>
                        </tr>
                        <tr>
                            <td class="white_text">DOB: YYYY-MM-DD -- 1990-12-01</td>
                            <td><input id="dob" type="text" name="DOB" value="Date of Birth" onblur="appendTextd()"></td>
                        </tr>
                        <tr>                            
                            <td class="white_text">Starting Weight: Up to Six Characters -- 198.75</td>
                            <td><input id="start_weight" type="text" name="Starting Weight" value="Weight" maxlength="6" onblur="appendTextswg()"></td>
                        </tr>
                        <tr>                            
                            <td class="white_text">Starting Waist: Five Characters -- 38.50</td>
                            <td><input id="start_waist" type="text" name="Starting Waist" value="Waist" maxlength="5" onblur="appendTextsws()"></td>
                        </tr>
                        <tr>                            
                            <td class="white_text">Today's Date: YYYY-MM-DD -- 2016-12-11</td>
                            <td><input id="current_date" type="text" name="Current Date" value="Date" onblur="appendTextcd()"></td>
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
                            <td id="destino_date_entry" class="destino">You Entered Current Date:</td>
                        </tr>
                    </table>
                    <p><input type="button" id="go" value="1. Check the Date" onclick="timey()" /></p>
                    <p class="whitlio">Click the "Confirm Data" button to enter data and sign up for the Clinical Trial</p>
                    <p><input type="submit" value="2. Confirm Data"></p>
                  </fieldset>
                </form>
         </td>
       </tr>
  </table>