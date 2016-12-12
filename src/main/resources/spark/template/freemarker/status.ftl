<!--
Elliott Levenson
INFOSCI 2560
December 12, 2016
BACT
status.ftl
This is the BACT ftl Status Entry page
-->

  <h1 id = "titlio" >Daily Update and Status Calculations - Bariatric Assessment Clinical Trials</h1>
      <p class="hipplio">Personal Progress Data Entry</p>
      <div class="devo">Please enter your progress data. Your body composition data will be saved.</div>
  <table>
      <tr>
          <td>
                <form id="status_form" name="status_info" method="post" action="/spqr" onsubmit="norming('status_form');return false;" class="formio">
                    <p class="hipplio">We are Happy with your Commitment!</p>
                    <p class="big_gold_text">Key Progress Indicators</p>
                    <table class="schlabel">
                        <tr>
                            <th class="theo" colspan="2">Please Enter Data in the Pattern Indicated</th>
                        </tr>
                        <tr>
                            <td class="tdelio">Subject ID: Up to Three Numbers -- 117</td>
                            <td class="tdelio"><input type="text" name="Subject ID"  maxlength="3" id="subject_id" />ID</td>
                        </tr>
                        <tr>
                            <td class="tdelio">Today's Date: YYYY-MM-DD -- 2016-12-11</td>
                            <td class="tdelio"><input type="text" name="Today" id="today" pattern ="(?:19|20)[0-9]{2}-(?:(?:0[1-9]|1[0-2])-(?:0[1-9]|1[0-9]|2[0-9])|(?:(?!02)(?:0[1-9]|1[0-2])-(?:30))|(?:(?:0[13578]|1[02])-31))" title="Use YYYY-MM-DD"/>date</td>
                        </tr>
                        <tr>
                            <td class="tdelio">Weight: Up to Six Characters -- 198.75</td>
                            <td class="tdelio"><input type="text" name="Current Weight" maxlength="6" id="current_weight" />lb.</td>
                        </tr>
                        <tr>
                            <td class="tdelio">Waist Size: Five Characters -- 38.50</td>
                            <td class="tdelio"><input type="text" name="Current Waist" maxlength="5" id="current_waist" />in.</td>
                        </tr>
                        <tr>
                            <td class="tdelio">Height in Inches: Five Characters -- 68.25</td>
                            <td class="tdelio"><input type="text" name="Current Height" maxlength="5" id="height" />in.</td>
                        </tr>
                        <tr>
                            <td class="tdelio">Age: Two Numbers -- 36</td>
                            <td class="tdelio"><input type="text" name="Age" maxlength="5" id="age" />years</td>
                        </tr>
                    </table>
                    <p class="big_gold_text">Click Below for Results</p>
                    <table class="schlabel">
                        <tr>
                            <td class="tdelio">BMI:</td>
                            <td class="tdelio"><input type="text" id="bmi" /></td>
                        </tr>
                        <tr>
                            <td class="tdelio">BMR:</td>
                            <td class="tdelio"><input type="text" id="bmr" /></td>
                        </tr>
                        <tr>
                            <td class="tdelio">Body Fat:</td>
                            <td class="tdelio"><input type="text" id="bodyfat" />%</td>
                        </tr>
                    </table>
                    <p><input type="button" id="go" value="1. Click for Results" onclick="calculate()" /></p>
                    <p><input type="submit" id="gogo" value="2. Click to Submit Data"/></p>
                </form>
            </td>
       </tr>
</table>