<%@ Page Language="VB" MasterPageFile="MasterPage.master" AutoEventWireup="false" CodeFile="transformertools2.aspx.vb" Inherits="transformertools2" title="HICO America" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  

	<script type="text/javascript" src="js/jquery-1.3.2.min.js"></script>
	<script type="text/javascript" src="js/webwidget_slideshow_dot.js"></script>
	<script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/gallery.js"></script>
	<script type="text/javascript" src="js/tools.js"></script>

	<script type="text/javascript">
<!--
function compute4 (obj) {
with (Math) {
v1=eval(obj.volts1.value);
va1=eval(obj.voltamps1.value);
a1 = round(va1/v1/0.001732);
obj.amps1.value =a1;
}	
}
//-->

function compute6 (obj) {
with (Math) {
va1=eval(obj.voltamps1.value);
pf1=eval(obj.pfactor.value);
w1 = (((va1*1000-pf1)/va1)* .1);
obj.watts1.value =w1;
}	
}

function compute7 (obj) {
with (Math) {
va1=eval(obj.voltamps1.value);
pf1=eval(obj.pf1.value);
w1 = (((va1*1000)/pf1)* 0.1);
obj.watts1.value =w1;
}	
}

function compute8 (obj) {
    with (Math) {
        va1=eval(obj.voltamps1.value); 
        pf1=eval(obj.pf1.value); 
        ip1=eval(obj.ip1.value); 
        if((ip1*ip1) - ((va1/pf1)* 100)*((va1/pf1)* 100)>0){
            obj.watts1.value =sqrt((ip1*ip1) - ((va1/pf1)* 100)*((va1/pf1)* 100));
        } 
        else{
            obj.watts1.value =0;
        }
    }	
}                  
</script>



<script language="JavaScript" type="Text/JavaScript">
<!-- begin hiding from older browser
function jumpTo(newLoc){
newPage = newLoc.options[newLoc.selectedIndex].value
window.location.href=newPage
}
// end hiding -->
</script>



<div id="bodyArea"><!-- ================ BODY CONTENT ==================================================== -->

	<div class="background_body"> <!------ WHITE BACKGROUND SQUARE ------------------------------------------>
		
		<div id="title_margin">
			<p id="sub_title">Power Calculator</p>
		</div>
		
		<div class="calculator"> <!----------------------------------- CALCULATOR TABLE ---------------------------------------------- -->
		
		<div class="selectionTool">
			<form>
				<select name="newlink" onChange="jumpTo(this.form.newlink)">
					<option value="" selected> Choose a Tool</option>
					<option value="transformertools.aspx">MVA Calculator</option>
					<option value="transformertools2.aspx">Power Calculator</option>
				</select>
			</form><!--- end of seclection form --->
		</div><!-- end of selection tool -->
		
	<div class="top_font">
	

<h2 class="calTitle"><font face="Arial" color="black">Current Calculator</font> </h2>
			
	
			 <form>
            <table class="onanTable">
			
			  <tbody>
              <tr>
                <td class="fristColumn">Enter the Kilovolts</td>
				<td><input size="15" name="volts1" cols="15">kV</td>
				<td class="instructions" rowspan="4">
					<p>This tool calculates Current Value provided the Kilovolts and MVA values are known.</p>
								
						<ol>
							<li>Enter the Kilovolts value</li>
							<li>Enter the MVA rating</li>
							<li>Press the calculate button to get the calculated current value.</li>
						</ol>
				</td>
			  </tr>
			  <tr>
                <td class="fristColumn">Enter the MVA</td><td><input size="15" name="voltamps1" cols="15">MVA </td>
			  </tr>
			  <tr>
                <td class="fristColumn">Calculated Current</td><td><input size="15" name="amps1" cols="15" readonly="readOnly">Amps</td>
			  </tr>
			  
			  <tr id="button">
				<td colspan="3"><input onclick="compute4(this.form)" type="button" value="Calculate" id="Button2"> <input type="reset" value="Clear Values" name="res"></td>
			  </tr>
			  </tbody>
			</table>
	</form>
					
			
			
			<br/>
			
				<h2 class="calTitle"><font face="Arial" color="black">Efficiency Calculator</font> </h2>
			
					
			
			  <form>
             <table class="onanTable">
		
			  <tbody>
              <tr>
                <td class="fristColumn">Enter a MVA Rating</td>
				<td><input size="15" name="voltamps1" cols="15">MVA</td>
				<td class="instructions" rowspan="4">
					<p>This tool calculates efficiency for the power transformer, 
						provided the MVA and Total Losses values are known.</p>
								
						<ol>
							<li>Enter the MVA rating</li>
							<li>Enter the Total Losses Value</li>
							<li>Press the calculate button to get the efficiency value.</li>
						</ol>
				</td>
			  </tr>
			  <tr>
              	<td class="fristColumn">Enter the Total Losses Value</td><td><input size="15" name="pfactor" cols="15">kW</td>
			  </tr>
	    	   <tr>     
				<td class="fristColumn">Caculated Efficiency</td><td><input size="15" name="watts1" cols="15" readonly="readOnly">%</td>
			  </tr>	    
		  	  
 
			  <tr id="Tr1">
				<td colspan="3"><input onclick="compute6(this.form)" type="button" value="Calculate"> <input type="reset" value="Clear Values" name="res"></td>
			  </tr>
			  </tbody>
			</table>
			</form>	
			
			<br/>
			
							<h2 class="calTitle"><font face="Arial" color="black">% Resistance Calculator</font> </h2>
			
			  <form>
             <table class="onanTable">
		
			  <tbody>
              <tr>
                <td class="fristColumn">Enter the Load Loss Value</td>
				<td><input size="15" name="voltamps1" cols="15">kW</td>
				<td class="instructions" rowspan="4">
					<p>This tool calculates Resistance for the power transformer, 
					provided the Load Loss and kVA values are known.</p>
							
					<ol>
						<li>Enter the MVA rating (ONAN)</li>
						<li>Enter the kVA rating</li>
						<li>Press the calculate button to get the calculated Resistance</li>
					</ol>
				</td>
			  </tr>
			  <tr>
              	<td class="fristColumn">Enter the kVA rating</td><td><input size="15" name="pf1" cols="15">kVA</td>
			  </tr>
	    	   <tr>     
				<td class="fristColumn">Caculated Resistance</td><td><input size="15" name="watts1" cols="15" readonly="readOnly">%</td>
			  </tr>	  
			   
			  <tr id="Tr2">
				<td colspan="3"><input onclick="compute7(this.form)" type="button" value="Calculate"> <input type="reset" value="Clear Values" name="res"></td>
			  </tr>
			  </tbody>
			</table>
			</form>	
			

			<br/>

							<h2 class="calTitle"><font face="Arial" color="black">% Reactance Calculator</font> </h2>
			
			
			  <form>
             <table class="onanTable">
		
			  <tbody>
              <tr>
                <td class="fristColumn">Enter the Load Loss Value</td>
				<td><input size="15" name="voltamps1" cols="15">kW</td>
				<td class="instructions" rowspan="5">
					<p>This tool calculates Reactance for the power transformer, 
					provided the Load Loss, kVA, and Impedance values are known</p>
							
					<ol>
						<li>Enter the Load Loss Value</li>
						<li>Enter the kVA rating</li>
						<li>Enter the Impedance Value</li>
						<li>Press the calculate button to get the calculated Reactance value.</li>
				</ol>
				</td>
			  </tr>
			  <tr>
              	<td class="fristColumn">Enter the kVA rating</td><td><input size="15" name="pf1" cols="15">kVA</td>
			  </tr>
			  <tr>
              	<td class="fristColumn">Enter the Impedance Value</td><td><input size="15" name="ip1" cols="15">%</td>
			  </tr>
	    	   <tr>     
				<td class="fristColumn">Caculated Reactance</td><td><input size="15" name="watts1" cols="15" readonly="readOnly">%</td>
			  </tr>	  
			  			  			   
			  <tr id="Tr3">
				<td colspan="3"><input onclick="compute8(this.form)" type="button" value="Calculate" id="Button1"> <input type="reset" value="Clear Values" name="res"></td>
			  </tr>
			  </tbody>
			</table>
			</form>	
	
	</div>		
	</div>
	</div><!-- end of WHITE BACKGROUND SQUARE --->

    <div id="footer">
            <a href="index.aspx">Home</a> | <a href="http://www.hyosungpni.com/" target="_blank">Global</a> | <a href="sitemap.aspx">Site Map</a><br/>
            <span>Copyright &copy; HICO America. All Rights Reserved</span>
    </div>
	</div>

    
</asp:Content>