<%@ Page Language="VB" MasterPageFile="MasterPage.master" AutoEventWireup="false" CodeFile="transformertools.aspx.vb" Inherits="transformertools" title="HICO America" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  

	<script type="text/javascript" src="js/jquery-1.3.2.min.js"></script>
	<script type="text/javascript" src="js/webwidget_slideshow_dot.js"></script>
	<script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/gallery.js"></script>
	<script type="text/javascript" src="js/tools.js"></script>

<script type="text/javascript">
    function compute1 (obj) {
    with (Math) {
    v1=eval(obj.mva.value);
    base= round(v1*0.6);
    onaf1= round(v1*0.8);
    obj.mva2.value=base;
    obj.mva3.value=onaf1;

    }	
    }

    function compute2 (obj) {
    with (Math) {
    v1=eval(obj.mva.value);
    onaf1= round(v1*(4/3));
    onaf2= round(v1*(5/3));
    obj.mva2.value=onaf1;
    obj.mva3.value=onaf2;

    }	
    }

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
    v1=eval(obj.volts1.value);
    a1=eval(obj.amps1.value);
    pf1=eval(obj.pfactor1.value);    
    obj.watts1.value =round(v1*a1*(100*(pf1/100))*0.001732);
    }	
}
    
    

    function compute5 (obj) {
    with (Math) {
    va1=eval(obj.voltamps1.value);
    pf1=eval(obj.pf1.value);
    w1 = round(va1*pf1);
    obj.watts1.value =w1;
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
			<p id="sub_title">MVA Calculator</p>
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
	

		<h2 class="calTitle"><font face="Arial" color="black">MVA Calculator (ONAN/ONAF1)</font> </h2>
		
		    <form>
            <table class="onanTable">
			
			  <tbody>
              <tr>
                <td class="fristColumn">Enter the Max MVA Rating (ONAF2)</td>
				<td><input size="15" name="mva" cols="15">MVA</td>
				<td class="instructions" rowspan="4">
					<p>This tool calculates MVA ratings for a 3-stage (ONAN/ONAF/ONAF2) cooled power transformers, 
					provided the MVA capacity is known at one of the ratings.</p>
				
					<ol>
						<li>Enter a max MVA rating (ONAF2)</li>
						<li>Press the calculate button to get the other two ratings at ONAN and ONAF1.</li>
					</ol>
				</td>
			  </tr>
			  <tr>
                <td class="fristColumn">MVA Rating (ONAF1)</td>
				<td><input size="15" name="mva3" cols="15" readonly="readOnly">MVA </td>
			  </tr>
			  <tr>
                <td class="fristColumn">Base MVA Rating (ONAN)</td>
				<td><input size="15" name="mva2" cols="15" readonly="readOnly">MVA </td>
			  </tr>
			  
			  <tr id="button">
				<td colspan="1">
				<input onclick="compute1(this.form)" type="button" value="Calculate"> 
				<input type="reset" value="Clear Values" name="res">
				</td>
			  </tr>
			  </tbody>
			</table>
			</form>
		
			<br/>
					
			<h2 class="calTitle"><font face="Arial" color="black">MVA Calculator (ONAF1/ONAF2)</font> </h2>
									
			 <form>
             <table class="onanTable">
		
			  <tbody>
              <tr>
                <td class="fristColumn">Enter the Base MVA Rating (ONAN)</td>
				<td><input size="15" name="mva" cols="15">MVA</td>
				<td class="instructions" rowspan="4">
					<p>This tool calculates MVA ratings for a 3-stage (ONAN/ONAF/ONAF2) cooled power transformers, 
					provided the MVA capacity is known at one of the ratings.</p>
					
					<ol>
						<li>Enter a base MVA rating (ONAN)</li>
						<li>Press the calculate button to get the other two ratings at ONAF1 and ONAF2.</li>
					</ol>
				</td>
			  </tr>
			  <tr>
              	<td class="fristColumn">MVA Rating (ONAF1)</td><td><input size="15" name="mva2" cols="15" readonly="readOnly">MVA </td>
			  </tr>
	    	   <tr>     
				<td class="fristColumn">Max MVA rating (ONAF2)</td><td><input size="15" name="mva3" cols="15" readonly="readOnly">MVA </td>
			  </tr>
			
			 
			  <tr id="Tr1">
				<td colspan="3"><input onclick="compute2(this.form)" type="button" value="Calculate"> <input type="reset" value="Clear Values" name="res"></td>
			  </tr>
			  </tbody>
			</table>
			</form>
			
			<br/>
					
			
			<h2 class="calTitle"><font face="Arial" color="black">Megawatts Calculator</font> </h2>
			
								
			  <form>
             <table class="onanTable">
		
			  <tbody>
              <tr>
                <td class="fristColumn">Enter the MVA Rating</td>
				<td><input size="15" name="voltamps1" cols="15">MVA</td>
				<td class="instructions" rowspan="4" align="top">
					<p>This tool calculates Megawatts rating for a 3-stage (ONAN/ONAF/ONAF2) cooled power transformers, 
					provided the MVA ratings and the Power Factor Value are known.</p>
					<ol>
						<li>Enter the MVA rating (ONAN)</li>
						<li>Enter the Power Factor Value</li>
						<li>Press the calculate button to get the Megawatts rating.</li>
					</ol>
				</td>
			  </tr>
			  <tr>
              	<td class="fristColumn">Enter the Power Factor Value<br/>(In Decimal)</td>
				<td><input size="15" name="pf1" cols="15"></td>
			  </tr>
	    	   <tr>     
				<td class="fristColumn">Caculated Megawatts</td>
				<td><input size="15" name="watts1" cols="15" readonly="readOnly">MW </td>
			  </tr>
			
			 
			  <tr id="Tr2">
				<td colspan="3"><input onclick="compute5(this.form)" type="button" value="Calculate"> <input type="reset" value="Clear Values" name="res"></td>
			  </tr>
			  </tbody>
			</table>
			</form>
	

<br/>

			<h2 class="calTitle"><font face="Arial" color="black">Megawatts Calculator</font>  </h2>
			
					
			 <form>
            <table class="onanTable">
			
			  <tbody>
              <tr>
                <td class="fristColumn">Enter the Kilovolts</td>
				<td><input size="15" name="volts1" cols="15">kV</td>
				<td class="instructions" rowspan="5">
					<p>This tool calculates Megawatts rating for a 3-stage (ONAN/ONAF/ONAF2) cooled power transformers, 
					provided the Voltage, Current and Power Factor values are known.</p>
								
					<ol>
						<li>Enter the Kilovolts Value</li>
						<li>Enter the Current Value</li>
						<li>Enter the Power Factor Value</li>
						<li>Press the calculate button to get the Megawatts rating.</li>
					</ol>
				</td>
			  </tr>
			  <tr>
                <td class="fristColumn">Enter the Current</td>
				<td><input size="15" name="amps1" cols="15">Amps </td>
			  </tr>
			  <tr>
                <td class="fristColumn">Enter the Power Factor Value<br/>(In Decimal)</td>
				<td><input size="15" name="pfactor1" cols="15"></td>
			  </tr>
			  
			   <tr>
                <td class="fristColumn">Calculated Megawatts</td>
				<td><input size="15" name="watts1" cols="15" readonly="readOnly">MW</td>
			  </tr>
			  <tr id="Tr3">
				<td colspan="3"><input onclick="compute6(this.form)" type="button" value="Calculate" id="Button1"> <input type="reset" value="Clear Values" name="res"></td>
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