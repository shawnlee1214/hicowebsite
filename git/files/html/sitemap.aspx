<%@ Page Language="VB" MasterPageFile="MasterPage.master" AutoEventWireup="false" CodeFile="sitemap.aspx.vb" Inherits="sitemap" title="HICO America" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  

	<script type="text/javascript" src="js/jquery-1.3.2.min.js"></script>
	<script type="text/javascript" src="js/webwidget_slideshow_dot.js"></script>
	<script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/gallery.js"></script>


<div id="bodyArea"><!-- ================ BODY CONTENT ==================================================== -->

	<div class="background_body"> <!------ WHITE BACKGROUND SQUARE ------------------------------------------>

	<p id="sub_title">Site Map</p>
	
	<div class="siteMapList">
		<div class="siteMapList_grid1">
			<h2><a href='transformers.aspx'><span>Products</span></a></h2>
				<ul>
					<li><a href='transformers.aspx'><span>Power Transformer</span></a></li>
					<li><a href='reactor.aspx'><span>Shunt Reactor</span></a></li>
					<li><a href='gcb.aspx'><span>HV Gas Circuit Breaker</span></a></li>
					<li><a href='hvgis.aspx'><span>HV Gas Insulated Switchgear</span></a></li>
					<li><a href='mvgis.aspx'><span>MV Gas Insulated Switchgear</span></a></li>
				</ul>
			<h2><a href='about.aspx'><span>About Us</span></a></h2>
				<ul>
					<li><a href='about.aspx'><span>About HICO</span></a></li>
					<li><a href='news.aspx'><span>Newsroom</span></a></li>
				</ul>
			<h2><a href='services.aspx'><span>Services</span></a></h2>
			<h2><a href='transformertools.aspx'><span>Tools</span></a></h2>
				<ul>
					<li><a href='transformertools.aspx'><span>MVA Calculator</span></a></li>
					<li><a href='transformertools2.aspx'><span>Power Calculator</span></a></li>
				</ul>
			<h2><a href='form.aspx'><span>Contact Us</span></a></h2>	
			<h2><a href='careers.aspx'><span>Careers</span></a></h2>
		</div>
		
		<div class="siteMapList_grid2">
			<img src="images/sitemap.jpg" alt="Sitemap" />
		</div>
		

	
	</div>
	</div><!-- end of WHITE BACKGROUND SQUARE --->

    <div id="footer">
            <a href="index.aspx">Home</a> | <a href="http://www.hyosungpni.com/" target="_blank">Global</a> | <a href="sitemap.aspx">Site Map</a><br/>
            <span>Copyright &copy; HICO America. All Rights Reserved</span>
    </div>
</div><!--- end of body content --->
    
</asp:Content>