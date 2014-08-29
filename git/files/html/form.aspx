<%@ Page Language="VB" MasterPageFile="MasterPage.master" AutoEventWireup="false" CodeFile="form.aspx.vb" Inherits="form" title="HICO America" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  
	<script type="text/javascript" src="js/jquery-1.3.2.min.js"></script>
	<script type="text/javascript" src="js/webwidget_slideshow_dot.js"></script>
	<script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/gallery.js"></script>

<div id="bodyArea"><!-- ================ BODY CONTENT ==================================================== -->

	<div class="background_body"> <!------ WHITE BACKGROUND SQUARE ------------------------------------------> 

	<form id="form1"  runat="server" >
	
	<div id="title_margin">
		<p id="sub_title">Contact Us</p>
	</div>
	
	<div id="form_inquiry">
		<span>We invite you to contact us with your questions by filling out the form below or through the appropriate office.</span>
		<br />
	</div>

<div class="form_grid1">	
	
	<p>HICO Contact Information</p>

	<span><b>Pittsburgh Office (USA Headquarters)</b></span>
	<span></span><br>
	<span>Three Penn Center West, Suite 300</span><br/>
	<span>Pittsburgh, PA 15276 USA</span><br/>
	<span>Telephone: 412.787.1170</span><br/>
	<span>Fax: 412.787.2270</span><br/>

	<span></span><br>
	<span></span><br>

	<span><b>Los Angeles Office</b><span>
	<span></span><br>
	<span>910 Columbia St.</span><br/>
	<span>Brea, CA 92821 USA</span><br/>
	<span>Telephone: 714.989.8900</span><br/>
	<span>Fax: 714.989.8901</span><br/>

	<span></span><br>
	<span></span><br>

	<b>Greensburg Switchgear Facility</b>
	<span></span><br>
	<span>125 Theobold Avenue</span><br/>
	<span>Greensburg, PA 15601 USA</span><br/>
	<span>Telephone: 724.834.1202</span><br/>
	<span>Fax: 724.834.1255</span><br/>

</div><!--- end of grid1 --->


<div class="form_grid2">
	  <p>Message Form</p>

	  <span><b>Name:</b></span><br/>
	   <asp:TextBox ID="tbNAme" runat="server" Width="270px"></asp:TextBox><br/>
	  <span></span><br/>
	  
	  <span><b>E-Mail:</b></span>&nbsp;<br/>
		<asp:TextBox ID="tbEmail" runat="server" Width="270px"></asp:TextBox>
		<asp:RequiredFieldValidator ID="rfvEmail" runat="server" ControlToValidate="tbEmail"
		  ErrorMessage="*"></asp:RequiredFieldValidator>
		<asp:RegularExpressionValidator ID="revEmail" runat="server" ControlToValidate="tbEmail"
			ErrorMessage="*" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
		 <br/>
	  <span></span><br/>	
	  
	  <span><b>Company Name:</b></span>&nbsp;<br/>
		<asp:TextBox ID="tbCompanyName" runat="server" Width="270px"></asp:TextBox>
		 <br/>
	  <span></span><br/>
	  
	  <span><b>Location:</b></span>&nbsp;<br/>
	   <asp:TextBox ID="tbLocation" runat="server" Width="270px"></asp:TextBox>
		 <br/>
	  <span></span><br/>
	  
	  <span><b>Subject:</b></span>&nbsp;<br/>
	   <asp:TextBox ID="tbSubject" runat="server" Width="270px"></asp:TextBox>
		<asp:RequiredFieldValidator ID="rfvSubject" runat="server" ControlToValidate="tbSubject"
			ErrorMessage="*"></asp:RequiredFieldValidator>
			<br/>
	 <span></span><br/>
	 
	 <span><b>Message:</b></span>&nbsp;<br/>
	  <asp:TextBox ID="tbMessage" runat="server" Height="135px" TextMode="MultiLine" Width="267px"></asp:TextBox>
		<asp:RequiredFieldValidator ID="rfvMessage" runat="server" ControlToValidate="tbMessage"
			ErrorMessage="*"></asp:RequiredFieldValidator>
		 <br/>
	<span></span><br>
	
		<asp:Button ID="btnSubmit" runat="server" CssClass="submitButton" Text="Submit" />&nbsp;
		<asp:Button ID="btnReset" runat="server" CssClass="submitButton" Text="Reset" CausesValidation="False" />&nbsp;
</div><!--- end of grid 2 --->

<table class="repTable" "3px" border ="0" cellpadding ="0" cellspacing ="0" >
<tr >
    <td height="20px" >       
	<p style="font-size: 14px; color: black; font-family: Arial">
	<b>Find a HICO Representative in USA</b></p>
	<asp:DropDownList ID="ddlUSState" CssClass="repFinderScreen" runat="server">
     <ASP:LISTITEM SELECTED="TRUE">Select a State</ASP:LISTITEM> 
     <ASP:LISTITEM>Alabama</ASP:LISTITEM> 
     <ASP:LISTITEM>Alaska</ASP:LISTITEM> 
     <ASP:LISTITEM>Arizona</ASP:LISTITEM> 
     <ASP:LISTITEM>Arkansas</ASP:LISTITEM> 
     <ASP:LISTITEM>California(Municipal)</ASP:LISTITEM> 
     <ASP:LISTITEM>California(Northern)</ASP:LISTITEM> 
     <ASP:LISTITEM>California(Southern)</ASP:LISTITEM> 
     <ASP:LISTITEM>Colorado</ASP:LISTITEM> 
     <ASP:LISTITEM>Connecticut</ASP:LISTITEM> 
     <ASP:LISTITEM>Delaware</ASP:LISTITEM> 
     <ASP:LISTITEM>Florida</ASP:LISTITEM> 
     <ASP:LISTITEM>Georgia</ASP:LISTITEM> 
     <ASP:LISTITEM>Hawaii</ASP:LISTITEM> 
     <ASP:LISTITEM>Idaho</ASP:LISTITEM> 
     <ASP:LISTITEM>Illinois</ASP:LISTITEM> 
     <ASP:LISTITEM>Indiana</ASP:LISTITEM> 
     <ASP:LISTITEM>Iowa(Eastern)</ASP:LISTITEM> 
     <ASP:LISTITEM>Iowa(Western)</ASP:LISTITEM> 
     <ASP:LISTITEM>Kansas</ASP:LISTITEM> 
     <ASP:LISTITEM>Kentucky</ASP:LISTITEM> 
     <ASP:LISTITEM>Louisiana</ASP:LISTITEM> 
     <ASP:LISTITEM>Maine</ASP:LISTITEM> 
     <ASP:LISTITEM>Maryland</ASP:LISTITEM> 
     <ASP:LISTITEM>Massachusetts</ASP:LISTITEM> 
     <ASP:LISTITEM>Michigan</ASP:LISTITEM> 
     <ASP:LISTITEM>Minnesota</ASP:LISTITEM> 
     <ASP:LISTITEM>Mississippi(Eastern)</ASP:LISTITEM> 
     <ASP:LISTITEM>Mississippi(Western)</ASP:LISTITEM> 
     <ASP:LISTITEM>Missouri</ASP:LISTITEM> 
     <ASP:LISTITEM>Montana</ASP:LISTITEM> 
     <ASP:LISTITEM>Nebraska</ASP:LISTITEM> 
     <ASP:LISTITEM>Nevada(Northern)</ASP:LISTITEM> 
     <ASP:LISTITEM>Nevada(Southern)</ASP:LISTITEM> 
     <ASP:LISTITEM>New Hampshire</ASP:LISTITEM> 
     <ASP:LISTITEM>New Jersey</ASP:LISTITEM> 
     <ASP:LISTITEM>New Mexico</ASP:LISTITEM> 
     <ASP:LISTITEM>New York</ASP:LISTITEM> 
     <ASP:LISTITEM>North Carolina</ASP:LISTITEM> 
     <ASP:LISTITEM>North Dakota</ASP:LISTITEM> 
     <ASP:LISTITEM>Ohio</ASP:LISTITEM> 
     <ASP:LISTITEM>Oklahoma</ASP:LISTITEM> 
     <ASP:LISTITEM>Oregon</ASP:LISTITEM> 
     <ASP:LISTITEM>Pennsylvania(Eastern)</ASP:LISTITEM> 
     <ASP:LISTITEM>Pennsylvania(Western)</ASP:LISTITEM> 
     <ASP:LISTITEM>Rhode Island</ASP:LISTITEM> 
     <ASP:LISTITEM>South Carolina</ASP:LISTITEM> 
     <ASP:LISTITEM>South Dakota</ASP:LISTITEM> 
     <ASP:LISTITEM>Tennessee</ASP:LISTITEM> 
     <ASP:LISTITEM>Texas</ASP:LISTITEM> 
     <ASP:LISTITEM>Utah</ASP:LISTITEM> 
     <ASP:LISTITEM>Vermont</ASP:LISTITEM> 
     <ASP:LISTITEM>Virginia</ASP:LISTITEM> 
     <ASP:LISTITEM>Washington</ASP:LISTITEM> 
     <ASP:LISTITEM>West Virginia</ASP:LISTITEM> 
     <ASP:LISTITEM>Wisconsin</ASP:LISTITEM> 
     <ASP:LISTITEM>Wyoming</ASP:LISTITEM> 
     <ASP:LISTITEM>Puerto Rico</ASP:LISTITEM> 
    </asp:DropDownList>        
    <asp:Button ID="btnFindUS" runat="server" Text="Find" CausesValidation="False" /> 
    </td>
</tr>
<tr>
    <td height="155px" id="tcUSReps" runat="server" style="font-size: 14px; font-family: Arial, calibri" valign="top" >
	</td>
</tr>	
<tr>
    <td height="20px">
    <p style="font-size: 14px; color: black; font-family: Arial">
    <b>Find a HICO Representative in Canada</b></p>
    <asp:DropDownList ID="ddlCAState" CssClass="repFinderScreen" runat="server">
    <ASP:LISTITEM SELECTED="TRUE">Select a Province</ASP:LISTITEM> 
     <ASP:LISTITEM>Alberta</ASP:LISTITEM> 
     <ASP:LISTITEM>British Columbia</ASP:LISTITEM> 
     <ASP:LISTITEM>Manitoba</ASP:LISTITEM> 
     <ASP:LISTITEM>New Brunswick</ASP:LISTITEM> 
     <ASP:LISTITEM>Newfoundland and Labrador</ASP:LISTITEM> 
     <ASP:LISTITEM>Northwest Territories</ASP:LISTITEM> 
     <ASP:LISTITEM>Nova Scotia</ASP:LISTITEM> 
     <ASP:LISTITEM>Nunavut</ASP:LISTITEM> 
     <ASP:LISTITEM>Ontario</ASP:LISTITEM> 
     <ASP:LISTITEM>Prince Edward Island</ASP:LISTITEM> 
     <ASP:LISTITEM>Quebec</ASP:LISTITEM> 
     <ASP:LISTITEM>Saskatchewan</ASP:LISTITEM> 
     <ASP:LISTITEM>Yukon Territory</ASP:LISTITEM> 
    </asp:DropDownList>
    <asp:Button ID="btnFindCA" runat="server" Text="Find" CausesValidation="False" />
    </td>
</tr>
<tr>
    <td height="155px" id="tcCAReps" runat="server" style="font-size: 14px; font-family: Arial, calibri; " valign="top"></td>
</tr>	
</table>
</form>


</div><!-- end of WHITE BACKGROUND SQUARE --->

    <div id="footer">
            <a href="index.aspx">Home</a> | <a href="http://www.hyosungpni.com/" target="_blank">Global</a> | <a href="sitemap.aspx">Site Map</a><br/>
            <span>Copyright &copy; HICO America. All Rights Reserved</span>
    </div>
</div><!--- end of body content --->
    
</asp:Content>