<%@ Page Language="VB" MasterPageFile="MasterPage.master" AutoEventWireup="false" CodeFile="mvgis.aspx.vb" Inherits="mvgis" title="HICO America" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  
<head>
	<script type="text/javascript" src="js/jquery-1.3.2.min.js"></script>
	<script type="text/javascript" src="js/webwidget_slideshow_dot.js"></script>
	<script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/gallery.js"></script>
</head>

<div id="bodyArea"><!-- ================ BODY CONTENT ==================================================== -->

	<div class="background_body"> <!------ WHITE BACKGROUND SQUARE ------------------------------------------>

		<div class="block">
			 <p id="sub_title">MV Gas Insulated<br/>Switchgear</p>
			<p id="sub_titletext">HICO's best-selling switchgear model, reduces the space for installation by 40 percent as compared to other offerings in the industry.</p>
			<div id="dotborder"></div>
			<div class="downloads">
				<ul>
					<li><a href="catalogs/HICO_Compact_Gas_Insulated_Switchgear_Catalog.pdf" target="_blank" >MV GIS Catalog</a></li>
				</ul>
			</div>
		</div>
		
		<div class="block_2">
			<img id="sub_mainpic" src="images/sub_gis.jpg" />
		</div>


	<!--- start of tab box ------------------------------>	
		<div class="block_3">
			<p>HICO's Compact Gas Insulated Switchgear, developed with in-house advanced technology, is world-class with high-performance and reliability. 
			It is the optimal product for power plants, substations and industrial/commercial applications in terms of providing optimum layout and use of space, 
			enhanced safety in operation, better security, resistance to arc-flash, and ease of maintenance. It is the optimal product for power facilities, buildings, 
			factories, public buildings, and various other power plants.</p>
			<p>HICO offers medium voltage SF6 C-GIS with rated voltage of 15~38kV, rated current of 1,250~3,150A and maximum rated breaking current of 40kA. 
			With domestic and international references and abundant experience and technology, HICO's C-GIS features maximum reliability and safety in addition to minimized installation size.</p>

	<span id="tablehead">
		<p>Specifications</p>
	</span>
	<table class="tableType01 tdCenters">
		<thead>
		<tr>
			<th class="diagonalTh">Model</th>
			<th>12kV Model</th>
			<th>17.5kV Model</th>
			<th>24kV Model</th>
			<th>38kV Model</th>
		</tr>
		</thead>
		<tbody>
			<tr>
				<th>Rated Voltage (kV)</th>
				<td>12</td>
				<td>17.5</td>
				<td>24</td>
				<td>38</td>
			</tr>
			<tr>
				<th>Rated Short-circuit<br/>Breaking Current (kA)</th>
				<td>20/25/31.5/40</td>
				<td>20/25/31.5/40</td>
				<td>20/25/31.5/40</td>
				<td>20/25/31.5/40</td>
			</tr>
			<tr>
				<th>Rated Current (A)</th>
				<td>Up to 2,000</td>
				<td>Up to 2,500</td>
				<td>Up to 4,000</td>
				<td>Up to 2,500</td>
			</tr>
			<tr>
				<th>Power Frequency<br /> Withstand Voltage (kV)</th>
				<td>28</td>
				<td>38</td>
				<td>50</td>
				<td>50</td>
			</tr>
			<tr>
				<th>Lightning Impulse<br /> Withstand Voltage (kV)</th>
				<td>75</td>
				<td>95</td>
				<td>125</td>
				<td>125</td>
			</tr>
			<tr>
				<th>Rated Frequency (Hz)</th>
				<td>50/60</td>
				<td>50/60</td>
				<td>50/60</td>
				<td>50/60</td>
			</tr>
			<tr>
				<th>Internal Protection Level</th>
				<td>IP 2X</td>
				<td>IP 2X</td>
				<td>IP 2X</td>
				<td>IP 2X</td>
			</tr>
			<tr>
				<th>External Protection Level</th>
				<td>IP 4X</td>
				<td>IP 4X</td>
				<td>IP 4X</td>
				<td>IP 4X</td>
			</tr>
				
		</tbody>
	</table>

	</div><!--- end of block 3 --->
</div><!-- end of WHITE BACKGROUND SQUARE --->

    <div id="footer">
            <a href="index.aspx">Home</a> | <a href="http://www.hyosungpni.com/" target="_blank">Global</a> | <a href="sitemap.aspx">Site Map</a><br/>
            <span>Copyright &copy; HICO America. All Rights Reserved</span>
    </div>
</div><!--- end of body content --->
    
</asp:Content>