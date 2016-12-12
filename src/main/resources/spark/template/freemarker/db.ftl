<!--
Elliott Levenson
INFOSCI 2560
December 12, 2016
BACT
db.ftl
This is the BACT ftl db signup results page
-->

<h1 id = "titlio">Congratulations, New Participant! - Bariatric Assessment Clinical Trials</h1>
<p class="hipplio">Here is your starting Data</p>
  <div class="devo">Thank you.</div>
<ul>
<#list results as x>
  <li> ${x} </li>
</#list>
</ul>
<p class="modifilio">Time to enter your Daily Progress! We are very proud of you!</p>
<p id="contents"><input type="button" id="load-contents" value="Click to Enter Daily Progress" onclick="paramatus_insert('status.ftl')" /></p>