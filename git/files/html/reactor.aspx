<%@ Page Language="VB" MasterPageFile="MasterPage.master" AutoEventWireup="false" CodeFile="reactor.aspx.vb" Inherits="reactor" title="HICO America" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  
<head>
	<script type="text/javascript" src="js/jquery-1.3.2.min.js"></script>
	<script type="text/javascript" src="js/webwidget_slideshow_dot.js"></script>
	<script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/gallery.js"></script>
</head>

<body>
<div id="bodyArea"><!-- ================ BODY CONTENT ==================================================== -->

	<div class="background_body"> <!------ WHITE BACKGROUND SQUARE ------------------------------------------>

		<div class="block">
			<p id="sub_title">Shunt Reactor</p>
			<p id="sub_titletext">HICO offers efficient shunt reactors that are manufactured to the needs of the global customers, 
			helping to increase the effectiveness of their grids.</p>
			<div id="dotborder"></div>
			<div class="downloads">
				<ul>
					<!--<li><a href="#" >Shunt Reactor Catalog</a></li>-->
				</ul>
			</div>
		</div>
		
		<div class="block_2">
			<img id="sub_mainpic" src="images/sub_reactor.jpg" />
		</div>


	<!--- start of tab box ------------------------------>	
		<div class="block_3">
			<p>Shunt reactors improve the effectiveness of the grid by compensating the capacitive reactive power and reducing system-frequency overvoltages during periods 
			of low load or sudden drops in load, thus improving the stability of transmission systems.</p> 
			<p>This is increasingly important as the electrical grid grows in diversity from the both the expansion of alternative methods of power generation such as wind and solar as well as new growth in clean coal and natural gas.</p>
			<p>HICO designs and manufactures oilfilled shunt reactors with gapped cores and specializes in unique designs such as low noise levels and variable reactance.</p>
			<p>Now HICO has established a facility dedicated to manufacturing shunt reactors up to 765kV and actively exports shunt reactors to North America, Asia, Europe, and the Middle East.</p>
			<p>HICO offers efficient shunt reactors that are manufactured to the needs of our global customers, thus increasing the effectiveness of electrical grids worldwide.</p>
		</div><!--- end of block 3 --->
	</div><!-- end of WHITE BACKGROUND SQUARE --->

    <div id="footer">
            <a href="index.aspx">Home</a> | <a href="http://www.hyosungpni.com/" target="_blank">Global</a> | <a href="sitemap.aspx">Site Map</a><br/>
            <span>Copyright &copy; HICO America. All Rights Reserved</span>
    </div>
</div><!--- end of body content --->
</body>
</asp:Content>