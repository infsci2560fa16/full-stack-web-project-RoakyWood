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
                            <th class="theo" colspan="2">Please enter data</th>
                        </tr>
                        <tr>
                            <td class="tdelio">Subject ID:</td>
                            <td><input type="text" name="Subject ID" id="subject_id" />ID</td>
                        </tr>
                        <tr>
                            <td class="tdelio">Date:</td>
                            <td><input type="text" name="Today" id="today" />date</td>
                        </tr>
                        <tr>
                            <td class="tdelio">Weight:</td>
                            <td><input type="text" name="Current Weight" id="current_weight" />lb.</td>
                        </tr>
                        <tr>
                            <td class="tdelio">Waist Size:</td>
                            <td><input type="text" name="Current Waist" id="current_waist" />in.</td>
                        </tr>
                        <tr>
                            <td class="tdelio">Height:</td>
                            <td><input type="text" name="Current Height" id="height" />in.</td>
                        </tr>
                        <tr>
                            <td class="tdelio">Age:</td>
                            <td><input type="text" name="Age" id="age" />years</td>
                        </tr>
                    </table>
                    <p class="big_gold_text">Click Below for Results</p>
                    <table class="schlabel">
                        <tr>
                            <td class="tdelio">BMI:</td>
                            <td><input type="text" id="bmi" /></td>
                        </tr>
                        <tr>
                            <td class="tdelio">BMR:</td>
                            <td><input type="text" id="bmr" /></td>
                        </tr>
                        <tr>
                            <td class="tdelio">Body Fat:</td>
                            <td><input type="text" id="bodyfat" />%</td>
                        </tr>
                    </table>
                    <p><input type="button" id="go" onclick="calculate()" value="Click for Results"/></p>
                </form>
            </td>
       </tr>
</table>