<%@ Page Language="VB" MasterPageFile="MasterPage.master" AutoEventWireup="false" CodeFile="gcb.aspx.vb" Inherits="gcb" title="HICO America" %>
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
			<p id="sub_title">High Voltage<br/>Gas Circuit Breaker</p>
			<p id="sub_titletext">Through HICO's impressive line of High Voltage SF6 Gas Circuit Breakers, boasting superior operational rates 
			& reliable performance, we have become recognized as the most trusted supplier in the industry</p>
			<div id="dotborder"></div>
			<div class="downloads">
				<ul>
					<li><a href="catalogs/HICO_72kV_Gas_Circuit_Breaker_Catalog.pdf" target="_blank">&nbsp;&nbsp;72kV GCB Catalog</a></li>
					<li><a href="catalogs/HICO_145kV_Gas_Circuit_Breaker_Catalog.pdf" target="_blank" >145kV GCB Catalog</a></li>
					<li><a href="catalogs/HICO_245kV_Gas_Circuit_Breaker_Catalog.pdf" target="_blank" >245kV GCB Catalog</a></li>
					<li><a href="catalogs/HICO_362kV_Gas_Circuit_Breaker_Catalog.pdf" target="_blank" >362kV GCB Catalog</a></li>
					<!--<li><a href="catalogs/HICO_800kV_Gas_Circuit_Breaker_Catalog.pdf" target="_blank" >800kV GCB Catalog</a></li> -->
				</ul>
			</div>
		</div>
		
		<div class="block_2">
			<img id="sub_mainpic" src="images/sub_breaker.jpg" />
		</div>
	<!--- start of block 3 ------------------------------>	
		<div class="block_3">
		  <p>Gas Circuit Breaker (GCB) is a switch, which by its excellent extinction performance and insulation feature of the SF6 gas, 
		  can input the normal current generated in the power system or block abnormal current.</p>
		  <p>Our SF6 GCB, with superior arc-quenching and insulation characteristics, is a dead tank type unit where the breaker is directly 
		  and mechanically earthed. With reduced failure rate and high reliability for frequent circuit operations, it boasts a strong operational record.</p>

	<span id="tablehead">
	<p>Specifications</p>
	
	<table class="tableType01 tdCenters">
		<thead>
		<tr>
			<th class="diagonalTh">Model</th>
			<th>72.5kV</th>
			<th>123/145kV</th>
			<th>245kV</th>
			<th>362kV</th>
			<th>800kV</th>
		</tr>
		</thead>
		<tbody>
			<tr>
				<th>Rated Voltage (kV)</th>
				<td>72.5kV</td>
				<td>123/145kV</td>
				<td>245kV</td>
				<td>362kV</td>
				<td>800kV</td>
			</tr>
			<tr>
				<th>Rated Short-circuit<br />Breaking Current (kA)</th>
				<td>40</td>
				<td>40/50/63</td>
				<td>40/50/63</td>
				<td>40/50/63</td>
				<td>50/63</td>
			</tr>
			<tr>
				<th>Rated Current (A)</th>
				<td>Up to 3,000</td>
				<td>3150/4000/4000</td>
				<td>Up to 4,000</td>
				<td>Up to 5,000</td>
				<td>Up to 5,000</td>
			</tr>
			<tr>
				<th>Rated Frequency (Hz)</th>
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