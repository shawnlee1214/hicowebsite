<%@ Page Language="VB" MasterPageFile="MasterPage.master" AutoEventWireup="false" CodeFile="hvgis.aspx.vb" Inherits="hvgis" title="HICO America" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  

	<script type="text/javascript" src="js/jquery-1.3.2.min.js"></script>
	<script type="text/javascript" src="js/webwidget_slideshow_dot.js"></script>
	<script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/gallery.js"></script>

<div id="bodyArea"><!-- ================ BODY CONTENT ==================================================== -->

	<div class="background_body"> <!------ WHITE BACKGROUND SQUARE ------------------------------------------>

		<div class="block">
			<p id="sub_title">HV Gas Insulated<br/>Switchgear</p>
			<p id="sub_titletext">HICO offers a full suite of High Voltage SF6 Gas Insulated Switchgear with rated voltages from 
			72.5kV to 800kV and rated short-circuit breaking current up to 63kA.</p>
			<div id="dotborder"></div>
			<div class="downloads">
				<ul>
					<li><a href="catalogs/HICO_Gas_Insulated_Switchgear_Catalog.pdf" target="_blank" >HV GIS Catalog</a></li>
				</ul>
			</div>
		</div>
		
		<div class="block_2">
			<img id="sub_mainpic" src="images/sub_hvgis.jpg" />
		</div>
<!--- start of tab box ------------------------------>	
		<div class="block_3">
			<p>HICO's High Voltage SF6 Gas Insulated switchgears (GIS) are manufactured in accordance with all international standards such as ANSI and IEC, and recognized by international certificate authorities such as KEMA, CESI, and KERI for its quality and reliability</p>
			<p>With world-class technology as a foundation, HICO provides the most advanced high voltage GIS with rated voltage up to 800kV, with services ranging from equipment supply, to turnkey substation delivery, installation and startup support. </p>
			<p>Our GIS ensures reliable and stable operation along with simple maintainability. HICO is now known as the most trusted GIS supplier in the world.</p>

			<span id="tablehead">
				<p>Specifications</p>
			</span>
		<table class="tableType01 tdCenters">
			<thead>
			<tr>
				<th class="diagonalTh">Model</th>
				<th>72.5kV</th>
				<th>145kV</th>
				<th>245kV</th>
				<th>362kV</th>
				<th>500kV</th>
				<th>800kV</th>
			</tr>
			</thead>
			<tbody>
				<tr>
					<th>Rated Voltage (kV)</th>
					<td>72.5kV</td>
					<td>145kV</td>
					<td>245kV</td>
					<td>362kV</td>
					<td>500kV</td>
					<td>800kV</td>
				</tr>
				<tr>
					<th>Rated Short-circuit<br />Breaking Current (kA)</th>
					<td>Up to 40kA</td>
					<td>Up to 40kA</td>
					<td>Up to 50kA</td>
					<td>Up to 63kA</td>
					<td>Up to 63kA</td>
					<td>Up to 50kA</td>
				</tr>
				<tr>
					<th>Rated Frequency (Hz)</th>
					<td>50/60</td>
					<td>50/60</td>
					<td>50/60</td>
					<td>50/60</td>
					<td>50/60</td>
					<td>50/60</td>
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