<%@ Page Language="VB" MasterPageFile="MasterPage.master" AutoEventWireup="false" CodeFile="careers.aspx.vb" Inherits="careers" title="HICO America" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

  
	<script type="text/javascript" src="js/jquery-1.3.2.min.js"></script>
	<script type="text/javascript" src="js/webwidget_slideshow_dot.js"></script>
	<script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/gallery.js"></script>


<div id="bodyArea"><!-- ================ BODY CONTENT ==================================================== -->

	<div class="background_body"> <!------ WHITE BACKGROUND SQUARE ------------------------------------------>

	<div id="title_margin">
		<p id="sub_title">Careers</p>
	</div>
	
<div class="careers_grid">
			<div id="contact_inquiry">
			<p>At HICO America, we strive to create a culture that values and respects diversity and inclusion.</p>
			</div>

		<span>Please fill out the following form to apply online for a job position at HICO America.</span>
</div> <!--- end of grid1 -->

<div class="careers_grid2">
		<form id="form1"   runat="server" >

		  <span><b>Full Name:</b></span><br/>
			  <asp:TextBox ID="tbFullName" runat="server"></asp:TextBox>
			<asp:RequiredFieldValidator ID="rfvFullName" runat="server" ControlToValidate="tbFullName"
				ErrorMessage="*"></asp:RequiredFieldValidator><br/>
			 <br/>
		  <span><b>Email:</b></span><br/>
			  <asp:TextBox ID="tbEmail" runat="server"></asp:TextBox>
			<asp:RequiredFieldValidator ID="rfvEmail" runat="server" ControlToValidate="tbEmail"
				ErrorMessage="*"></asp:RequiredFieldValidator>
			<asp:RegularExpressionValidator ID="revEmail" runat="server" ControlToValidate="tbEmail"
				ErrorMessage="*" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator><br/>
			 <br/>
		  <span><b>Phone Number:</b></span>
			 <br/>
				<asp:TextBox ID="tbPhone" runat="server"></asp:TextBox>
			<asp:RequiredFieldValidator ID="rfvPhone" runat="server" ControlToValidate="tbPhone"
				ErrorMessage="*"></asp:RequiredFieldValidator><br/>
			 <br/>
		  <span><b>Location:</b></span>
			 <br/>
				<asp:TextBox ID="tbLocation" runat="server"></asp:TextBox>
			 <br/>
			 <br/>
			<span><b>Job Category:</b></span><br/>     
			<asp:DropDownList ID="ddlCategory" runat="server">
				   <asp:ListItem Selected="True">Select a Category</asp:ListItem>
				   <asp:ListItem>Accounting</asp:ListItem>
				   <asp:ListItem>Administrative</asp:ListItem>
				   <asp:ListItem>Engineering</asp:ListItem>
				   <asp:ListItem>Project Management</asp:ListItem>
				   <asp:ListItem>Sales</asp:ListItem>
				   <asp:ListItem>Etc.</asp:ListItem>
			
			</asp:DropDownList>
			<asp:CustomValidator ID="cvCategory" runat="server" ControlToValidate="ddlCategory"
				ErrorMessage="*"></asp:CustomValidator><br />
			<br />
			<strong>Message:<br />
			</strong>
			<asp:TextBox ID="tbNote" runat="server" Height="100px" TextMode="MultiLine" Width="470px"></asp:TextBox>
			<asp:RequiredFieldValidator ID="rfvNote" runat="server" ControlToValidate="tbNote"
				ErrorMessage="*"></asp:RequiredFieldValidator><br/>
			
			<br/>
			<span><b>Resume:</b></span><br />
            <asp:FileUpload ID="FileUpload1" runat="server" Width="400px" /><br/><br/>
		    
		    
		<span><asp:Button ID="btnSubmit" runat="server" CssClass="submitButton"  Text="Submit" /></span><br>
        <span>&#187;The confirmation message will appear when submitted successfully.</span>
			
			</form> 
</div><!-- end of grid 2 -->
<br/>

<div class="careers_grid3">	
	<!--<img src="images/hicoTeam.jpg" /> -->
</div>
	
<div class="careers_grid4">	
	<p><u><b>Equal Opportunity Employer Statement:</b></u></p>
	 HICO America, Inc is an Equal Opportunity Employer that values and respects the importance of a diverse and inclusive workforce. 
	 It is the policy of the company to recruit, hire, train and promote persons in all job titles without regard to race, color, religion, sex, age, national origin, 
	 veteran status, disability, sexual orientation, or gender identity. 
</div>
	
</div><!-- end of WHITE BACKGROUND SQUARE --->

    <div id="footer">
            <a href="index.aspx">Home</a> | <a href="http://www.hyosungpni.com/" target="_blank">Global</a> | <a href="sitemap.aspx">Site Map</a><br/>
            <span>Copyright &copy; HICO America. All Rights Reserved</span>
    </div>
</div><!--- end of body content --->
    
</asp:Content>