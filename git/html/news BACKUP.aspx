<%@ Page Language="VB" MasterPageFile="MasterPage.master" AutoEventWireup="false" CodeFile="news.aspx.vb" Inherits="news" title="HICO America" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  

	<script type="text/javascript" src="js/jquery-1.3.2.min.js"></script>
	<script type="text/javascript" src="js/webwidget_slideshow_dot.js"></script>
	<script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/gallery.js"></script>


<div id="bodyArea"><!-- ================ BODY CONTENT ==================================================== -->

	<div class="background_body"> <!------ WHITE BACKGROUND SQUARE ------------------------------------------>

		<div class="newsGrid">
			<p id="sub_title">Newsroom</p>
			<p id="sub_titletext">Take a closer look at our latest news and services.</p>
			<div id="dotborder"></div>
		
		</div>
		
		<div class="newsGrid_2">
			<img id="news_mainpic" src="images/news1.jpg" />
		</div>

	<!--- start of tab box ------------------------------>	
		<div class="newsGrid_3">
			<div class="newsBlock_3">
						<table>
							<tr>
							<td><b>HICO Newsletter</b></td>
							<td><a href='catalogs/HICO_Newsletter_Volume_2_Issue_1.pdf' target="_blank">HICO Newsletter Volume 2 Issue 1<img src='images/pdficon.jpg' /></a></td>
							<td><a href='catalogs/HICO_Newsletter_Volume_2_Issue_1.pdf' target="_blank">HICO Newsletter Volume 2 Issue 1<img src='images/pdficon.jpg' /></a></td>
							</tr>
							<tr>
							<td><b>HICO Transformer Services</b></td>
							<td><a href='catalogs/HICO_Transformer_Service.pdf' target="_blank">HICO Transformer Services Brochure 2014<img src='images/pdficon.jpg' /></a></td>
							</tr>
							<tr>
							<td><b>HICO Switchgear Services</b></td>
							<td><a href='catalogs/HICO_Breaker_Service.pdf' target="_blank">HICO Switchgear Services Brochure 2014<img src='images/pdficon.jpg' /></a></td>
							</tr>
							<tr>
							<td><b>HICO Commitment to Generation</b></td>
							<td><a href='catalogs/HICO_Newsletter_Generation_Commitment.pdf' target="_blank">HICO Commitment to Generation 2014<img src='images/pdficon.jpg' /></a></td>
							</tr>
						</table>
			</div><!--- end of newsblock 3 --->

		</div><!--- end of block 3 --->
	</div><!-- end of WHITE BACKGROUND SQUARE --->

    <div id="footer">
            <a href="index.aspx">Home</a> | <a href="http://www.hyosungpni.com/" target="_blank">Global</a> | <a href="sitemap.aspx">Site Map</a><br/>
            <span>Copyright &copy; HICO America. All Rights Reserved</span>
    </div>
</div><!--- end of body content --->
    
</asp:Content>

