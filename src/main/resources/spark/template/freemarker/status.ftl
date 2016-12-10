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
                            <th class = "theo" colspan="2">Please enter data</th>
                        </tr>
                        <tr>
                            <td class="tdelio">Height:</td><td><input type="text" id="inches" />in.</td>
                        </tr>
                        <tr>
                            <td class="tdelio">Weight:</td><td><input type="text" id="current_weight" />lb.</td>
                        </tr>
                        <tr>
                            <td class="tdelio">Waist Size:</td><td><input type="text" id="current_waist" />in.</td>
                        </tr>
                        <tr>
                            <td class="tdelio">Age:</td><td><input type="text" id="age" />years</td>
                        </tr>
                    </table>
                    <p><input type="button" id="go" onclick="calculate()" value="Click for Results"/></p>
                    <table class="schlabel">
                        <tr>
                            <td class="tdelio">BMI:</td><td><input type="text" id="bmi" /></td>
                        </tr>
                        <tr>
                            <td class="tdelio">BMR:</td><td><input type="text" id="bmr" /></td>
                        </tr>
                        <tr>
                            <td class="tdelio">Body Fat:</td><td><input type="text" id="bodyfat" /> %</td>
                        </tr>
                    </table>
                </form>
                <p id="contentx"><input type="button" id="load-contentx" value="Click to Finish" onclick="paramatus_insert('thanx.ftl')" /></p>
            </td>
       </tr>
</table>