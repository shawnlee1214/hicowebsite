
Imports System.Web.Configuration
Imports System.Net.Configuration

Partial Class form
    Inherits System.Web.UI.Page


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub


    Protected Sub btnFindUS_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnFindUS.Click


        Select Case ddlUSState.SelectedItem.Text


            Case "Washington"
                tcUSReps.InnerHtml = "Arkay Electric" + _
                "<br>22725 44th Ave. W. #209" + _
                "<br>Mountlake Terrace, Washington, 98043" + _
                "<br>Phone: (425) 582-2551" + _
                "<BR><A HREF='MAILTO: pbkoo@arkay-intl.com'>pbkoo@arkay-intl.com</A>" + _
                "<BR><A HREF='' target='_blank'></A>"

            Case "Alabama"
                tcUSReps.InnerHtml = "A-Star Electric Co." + _
                "<br>200 Seegers Ave." + _
                "<br>Elk Grove Village, Illinois, 60007" + _
                "<br>Phone: (847) 439-4122" + _
                "<BR><A HREF='MAILTO: tom@astareg.com'>tom@astareg.com</A>" + _
                "<BR><A HREF='http://www.astareg.com' target='_blank'>www.astareg.com</A>"

            Case "Illinois"
                tcUSReps.InnerHtml = "A-Star Electric Co." + _
                "<br>200 Seegers Ave." + _
                "<br>Elk Grove Village, Illinois, 60007" + _
                "<br>Phone: (847) 439-4122" + _
                "<BR><A HREF='MAILTO: tom@astareg.com'>tom@astareg.com</A>" + _
                "<BR><A HREF='http://www.astareg.com' target='_blank'>www.astareg.com</A>"

            Case "Indiana"
                tcUSReps.InnerHtml = "A-Star Electric Co." + _
                "<br>200 Seegers Ave." + _
                "<br>Elk Grove Village, Illinois, 60007" + _
                "<br>Phone: (847) 439-4122" + _
                "<BR><A HREF='MAILTO: tom@astareg.com'>tom@astareg.com</A>" + _
                "<BR><A HREF='http://www.astareg.com' target='_blank'>www.astareg.com</A>"

            Case "Michigan"
                tcUSReps.InnerHtml = "A-Star Electric Co." + _
                "<br>200 Seegers Ave." + _
                "<br>Elk Grove Village, Illinois, 60007" + _
                "<br>Phone: (847) 439-4122" + _
                "<BR><A HREF='MAILTO: tom@astareg.com'>tom@astareg.com</A>" + _
                "<BR><A HREF='http://www.astareg.com' target='_blank'>www.astareg.com</A>"

            Case "Wisconsin"
                tcUSReps.InnerHtml = "A-Star Electric Co." + _
                "<br>200 Seegers Ave." + _
                "<br>Elk Grove Village, Illinois, 60007" + _
                "<br>Phone: (847) 439-4122" + _
                "<BR><A HREF='MAILTO: tom@astareg.com'>tom@astareg.com</A>" + _
                "<BR><A HREF='http://www.astareg.com' target='_blank'>www.astareg.com</A>"

            Case "Iowa(Western)"
                tcUSReps.InnerHtml = "A-Star Electric Co." + _
                "<br>200 Seegers Ave." + _
                "<br>Elk Grove Village, Illinois, 60007" + _
                "<br>Phone: (847) 439-4122" + _
                "<BR><A HREF='MAILTO: tom@astareg.com'>tom@astareg.com</A>" + _
                "<BR><A HREF='http://www.astareg.com' target='_blank'>www.astareg.com</A>"

            Case "New Jersey"
                tcUSReps.InnerHtml = "Electricomm" + _
                "<br>4327 Kencreat Drive" + _
                "<br>Syracuse, New York, 13215" + _
                "<br>Phone: (315) 673-4343" + _
                "<BR><A HREF='MAILTO: dkerwin@electricomminc.com'>dkerwin@electricomminc.com</A>" + _
                "<BR><A HREF='' target='_blank'></A>"

            Case "New York"
                tcUSReps.InnerHtml = "Electricomm" + _
                "<br>4327 Kencreat Drive" + _
                "<br>Syracuse, New York, 13215" + _
                "<br>Phone: (315) 673-4343" + _
                "<BR><A HREF='MAILTO: dkerwin@electricomminc.com'>dkerwin@electricomminc.com</A>" + _
                "<BR><A HREF='' target='_blank'></A>"

            Case "Pennsylvania(Eastern)"
                tcUSReps.InnerHtml = "Electricomm" + _
                "<br>4327 Kencreat Drive" + _
                "<br>Syracuse, New York, 13215" + _
                "<br>Phone: (315) 673-4343" + _
                "<BR><A HREF='MAILTO: dkerwin@electricomminc.com'>dkerwin@electricomminc.com</A>" + _
                "<BR><A HREF='' target='_blank'></A>"

            Case "Puerto Rico"
                tcUSReps.InnerHtml = "HICO America" + _
                "<br>3 Penn Center West" + _
                "<br>Pittsburgh, Pennsylvania, 15276" + _
                "<br>Phone: (412) 787-1170" + _
                "<BR><A HREF='MAILTO: sales.team@hicoamerica.com'>sales.team@hicoamerica.com</A>" + _
                "<BR><A HREF='http://www.hicoamerica.com' target='_blank'>www.hicoamerica.com</A>"

            Case "California(Southern)"
                tcUSReps.InnerHtml = "HICO America(L.A.)" + _
                "<br>910 Columbia St." + _
                "<br>Brea, California, 92821" + _
                "<br>Phone: (714) 989-8853" + _
                "<BR><A HREF='MAILTO: slee@hicoamerica.com'>slee@hicoamerica.com</A>" + _
                "<BR><A HREF='http://www.hicoamerica.com' target='_blank'>www.hicoamerica.com</A>"

            Case "North Carolina"
                tcUSReps.InnerHtml = "Jake Rudisill" + _
                "<br>1225 Harding Place" + _
                "<br>Charlotte, North Carolina, 28204" + _
                "<br>Phone: (800) 888-6788" + _
                "<BR><A HREF='MAILTO: jake.rudisill@jakerudisill.com'>jake.rudisill@jakerudisill.com</A>" + _
                "<BR><A HREF='http://www.jakerudisill.com' target='_blank'>http://www.jakerudisill.com</A>"

            Case "South Carolina"
                tcUSReps.InnerHtml = "Jake Rudisill" + _
                "<br>1225 Harding Place" + _
                "<br>Charlotte, North Carolina, 28204" + _
                "<br>Phone: (800) 888-6788" + _
                "<BR><A HREF='MAILTO: jake.rudisill@jakerudisill.com'>jake.rudisill@jakerudisill.com</A>" + _
                "<BR><A HREF='http://www.jakerudisill.com' target='_blank'>http://www.jakerudisill.com</A>"

            Case "Tennessee"
                tcUSReps.InnerHtml = "Jake Rudisill" + _
                "<br>1225 Harding Place" + _
                "<br>Charlotte, North Carolina, 28204" + _
                "<br>Phone: (800) 888-6788" + _
                "<BR><A HREF='MAILTO: jake.rudisill@jakerudisill.com'>jake.rudisill@jakerudisill.com</A>" + _
                "<BR><A HREF='http://www.jakerudisill.com' target='_blank'>http://www.jakerudisill.com</A>"

            Case "Delaware"
                tcUSReps.InnerHtml = "JB Sales Co." + _
                "<br>PO Box 1740" + _
                "<br>Easton, Maryland, 21601" + _
                "<br>Phone: (410) 822-9611" + _
                "<BR><A HREF='MAILTO: jbspear@jbsales.com'>jbspear@jbsales.com</A>" + _
                "<BR><A HREF='http://www.jbsales.com' target='_blank'>http://www.jbsales.com</A>"

            Case "Maryland"
                tcUSReps.InnerHtml = "JB Sales Co." + _
                "<br>PO Box 1740" + _
                "<br>Easton, Maryland, 21601" + _
                "<br>Phone: (410) 822-9611" + _
                "<BR><A HREF='MAILTO: jbspear@jbsales.com'>jbspear@jbsales.com</A>" + _
                "<BR><A HREF='http://www.jbsales.com' target='_blank'>http://www.jbsales.com</A>"

            Case "Pennsylvania(Western)"
                tcUSReps.InnerHtml = "JB Sales Co." + _
                "<br>PO Box 1740" + _
                "<br>Easton, Maryland, 21601" + _
                "<br>Phone: (410) 822-9611" + _
                "<BR><A HREF='MAILTO: jbspear@jbsales.com'>jbspear@jbsales.com</A>" + _
                "<BR><A HREF='http://www.jbsales.com' target='_blank'>http://www.jbsales.com</A>"

            Case "Virginia"
                tcUSReps.InnerHtml = "JB Sales Co." + _
                "<br>PO Box 1740" + _
                "<br>Easton, Maryland, 21601" + _
                "<br>Phone: (410) 822-9611" + _
                "<BR><A HREF='MAILTO: jbspear@jbsales.com'>jbspear@jbsales.com</A>" + _
                "<BR><A HREF='http://www.jbsales.com' target='_blank'>http://www.jbsales.com</A>"

            Case "West Virginia"
                tcUSReps.InnerHtml = "JB Sales Co." + _
                "<br>PO Box 1740" + _
                "<br>Easton, Maryland, 21601" + _
                "<br>Phone: (410) 822-9611" + _
                "<BR><A HREF='MAILTO: jbspear@jbsales.com'>jbspear@jbsales.com</A>" + _
                "<BR><A HREF='http://www.jbsales.com' target='_blank'>http://www.jbsales.com</A>"

            Case "Connecticut"
                tcUSReps.InnerHtml = "Metrowest" + _
                "<br>18 Lyman Street, suite A" + _
                "<br>, Massachusetts, 01581" + _
                "<br>Phone: (508) 366-8346" + _
                "<BR><A HREF='MAILTO: sales@metrowestelectric.com'>sales@metrowestelectric.com</A>" + _
                "<BR><A HREF='http://metrowestelectric.com/' target='_blank'>http://metrowestelectric.com/</A>"

            Case "Maine"
                tcUSReps.InnerHtml = "Metrowest" + _
                "<br>18 Lyman Street, suite A" + _
                "<br>, Massachusetts, 01581" + _
                "<br>Phone: (508) 366-8346" + _
                "<BR><A HREF='MAILTO: sales@metrowestelectric.com'>sales@metrowestelectric.com</A>" + _
                "<BR><A HREF='http://metrowestelectric.com/' target='_blank'>http://metrowestelectric.com/</A>"

            Case "Massachusetts"
                tcUSReps.InnerHtml = "Metrowest" + _
                "<br>18 Lyman Street, suite A" + _
                "<br>, Massachusetts, 01581" + _
                "<br>Phone: (508) 366-8346" + _
                "<BR><A HREF='MAILTO: sales@metrowestelectric.com'>sales@metrowestelectric.com</A>" + _
                "<BR><A HREF='http://metrowestelectric.com/' target='_blank'>http://metrowestelectric.com/</A>"

            Case "New Hampshire"
                tcUSReps.InnerHtml = "Metrowest" + _
                "<br>18 Lyman Street, suite A" + _
                "<br>, Massachusetts, 01581" + _
                "<br>Phone: (508) 366-8346" + _
                "<BR><A HREF='MAILTO: sales@metrowestelectric.com'>sales@metrowestelectric.com</A>" + _
                "<BR><A HREF='http://metrowestelectric.com/' target='_blank'>http://metrowestelectric.com/</A>"

            Case "Rhode Island"
                tcUSReps.InnerHtml = "Metrowest" + _
                "<br>18 Lyman Street, suite A" + _
                "<br>, Massachusetts, 01581" + _
                "<br>Phone: (508) 366-8346" + _
                "<BR><A HREF='MAILTO: sales@metrowestelectric.com'>sales@metrowestelectric.com</A>" + _
                "<BR><A HREF='http://metrowestelectric.com/' target='_blank'>http://metrowestelectric.com/</A>"

            Case "Vermont"
                tcUSReps.InnerHtml = "Metrowest" + _
                "<br>18 Lyman Street, suite A" + _
                "<br>, Massachusetts, 01581" + _
                "<br>Phone: (508) 366-8346" + _
                "<BR><A HREF='MAILTO: sales@metrowestelectric.com'>sales@metrowestelectric.com</A>" + _
                "<BR><A HREF='http://metrowestelectric.com/' target='_blank'>http://metrowestelectric.com/</A>"

            Case "Alaska"
                tcUSReps.InnerHtml = "Peak Measure" + _
                "<br>P.O. Box 970" + _
                "<br>Ridgefield, Washington, 98642" + _
                "<br>Phone: (360) 606-9353  " + _
                "<BR><A HREF='MAILTO: jbruns1119@aol.com'>jbruns1119@aol.com</A>" + _
                "<BR><A HREF='http://www.peakmeasure.com' target='_blank'>http://www.peakmeasure.com</A>"

            Case "Hawaii"
                tcUSReps.InnerHtml = "Peak Measure" + _
                "<br>P.O. Box 970" + _
                "<br>Ridgefield, Washington, 98642" + _
                "<br>Phone: (360) 606-9353  " + _
                "<BR><A HREF='MAILTO: jbruns1119@aol.com'>jbruns1119@aol.com</A>" + _
                "<BR><A HREF='http://www.peakmeasure.com' target='_blank'>http://www.peakmeasure.com</A>"

            Case "Oregon"
                tcUSReps.InnerHtml = "Peak Measure" + _
                "<br>P.O. Box 970" + _
                "<br>Ridgefield, Washington, 98642" + _
                "<br>Phone: (360) 606-9353  " + _
                "<BR><A HREF='MAILTO: jbruns1119@aol.com'>jbruns1119@aol.com</A>" + _
                "<BR><A HREF='http://www.peakmeasure.com' target='_blank'>http://www.peakmeasure.com</A>"

            Case "Arizona"
                tcUSReps.InnerHtml = "Preferred-Sales Company, Inc." + _
                "<br>316 West Sabine" + _
                "<br>Carthage, Texas, 75633" + _
                "<br>Phone: (903) 693-4466" + _
                "<BR><A HREF='MAILTO: Sales@preferred-sales.com'>Sales@preferred-sales.com</A>" + _
                "<BR><A HREF='http://www.preferred-sales.com' target='_blank'>www.preferred-sales.com</A>"

            Case "Arkansas"
                tcUSReps.InnerHtml = "Preferred-Sales Company, Inc." + _
                "<br>316 West Sabine" + _
                "<br>Carthage, Texas, 75633" + _
                "<br>Phone: (903) 693-4466" + _
                "<BR><A HREF='MAILTO: Sales@preferred-sales.com'>Sales@preferred-sales.com</A>" + _
                "<BR><A HREF='http://www.preferred-sales.com' target='_blank'>www.preferred-sales.com</A>"

            Case "Colorado"
                tcUSReps.InnerHtml = "Preferred-Sales Company, Inc." + _
                "<br>316 West Sabine" + _
                "<br>Carthage, Texas, 75633" + _
                "<br>Phone: (903) 693-4466" + _
                "<BR><A HREF='MAILTO: Sales@preferred-sales.com'>Sales@preferred-sales.com</A>" + _
                "<BR><A HREF='http://www.preferred-sales.com' target='_blank'>www.preferred-sales.com</A>"

            Case "Louisiana"
                tcUSReps.InnerHtml = "Preferred-Sales Company, Inc." + _
                "<br>316 West Sabine" + _
                "<br>Carthage, Texas, 75633" + _
                "<br>Phone: (903) 693-4466" + _
                "<BR><A HREF='MAILTO: Sales@preferred-sales.com'>Sales@preferred-sales.com</A>" + _
                "<BR><A HREF='http://www.preferred-sales.com' target='_blank'>www.preferred-sales.com</A>"

            Case "Mississippi(Western)"
                tcUSReps.InnerHtml = "Preferred-Sales Company, Inc." + _
                "<br>316 West Sabine" + _
                "<br>Carthage, Texas, 75633" + _
                "<br>Phone: (903) 693-4466" + _
                "<BR><A HREF='MAILTO: Sales@preferred-sales.com'>Sales@preferred-sales.com</A>" + _
                "<BR><A HREF='http://www.preferred-sales.com' target='_blank'>www.preferred-sales.com</A>"

            Case "Nevada(Southern)"
                tcUSReps.InnerHtml = "Preferred-Sales Company, Inc." + _
                "<br>316 West Sabine" + _
                "<br>Carthage, Texas, 75633" + _
                "<br>Phone: (903) 693-4466" + _
                "<BR><A HREF='MAILTO: Sales@preferred-sales.com'>Sales@preferred-sales.com</A>" + _
                "<BR><A HREF='http://www.preferred-sales.com' target='_blank'>www.preferred-sales.com</A>"

            Case "New Mexico"
                tcUSReps.InnerHtml = "Preferred-Sales Company, Inc." + _
                "<br>316 West Sabine" + _
                "<br>Carthage, Texas, 75633" + _
                "<br>Phone: (903) 693-4466" + _
                "<BR><A HREF='MAILTO: Sales@preferred-sales.com'>Sales@preferred-sales.com</A>" + _
                "<BR><A HREF='http://www.preferred-sales.com' target='_blank'>www.preferred-sales.com</A>"

            Case "Oklahoma"
                tcUSReps.InnerHtml = "Preferred-Sales Company, Inc." + _
                "<br>316 West Sabine" + _
                "<br>Carthage, Texas, 75633" + _
                "<br>Phone: (903) 693-4466" + _
                "<BR><A HREF='MAILTO: Sales@preferred-sales.com'>Sales@preferred-sales.com</A>" + _
                "<BR><A HREF='http://www.preferred-sales.com' target='_blank'>www.preferred-sales.com</A>"

            Case "Texas"
                tcUSReps.InnerHtml = "Preferred-Sales Company, Inc." + _
                "<br>316 West Sabine" + _
                "<br>Carthage, Texas, 75633" + _
                "<br>Phone: (903) 693-4466" + _
                "<BR><A HREF='MAILTO: Sales@preferred-sales.com'>Sales@preferred-sales.com</A>" + _
                "<BR><A HREF='http://www.preferred-sales.com' target='_blank'>www.preferred-sales.com</A>"

            Case "Iowa(Eastern)"
                tcUSReps.InnerHtml = "Pro-Tech Power Sales, Inc." + _
                "<br>2579 Hamline Ave, N. Suite B" + _
                "<br>Roseville, Minnesota, 55113" + _
                "<br>Phone: (651) 633-0573" + _
                "<BR><A HREF='MAILTO: nosberg@pro-techpower.com'>nosberg@pro-techpower.com</A>" + _
                "<BR><A HREF='http://www.pro-techpower.com/' target='_blank'>http://www.pro-techpower.com/</A>"

            Case "Minnesota"
                tcUSReps.InnerHtml = "Pro-Tech Power Sales, Inc." + _
                "<br>2579 Hamline Ave, N. Suite B" + _
                "<br>Roseville, Minnesota, 55113" + _
                "<br>Phone: (651) 633-0573" + _
                "<BR><A HREF='MAILTO: nosberg@pro-techpower.com'>nosberg@pro-techpower.com</A>" + _
                "<BR><A HREF='http://www.pro-techpower.com/' target='_blank'>http://www.pro-techpower.com/</A>"

            Case "Nebraska"
                tcUSReps.InnerHtml = "Pro-Tech Power Sales, Inc." + _
                "<br>2579 Hamline Ave, N. Suite B" + _
                "<br>Roseville, Minnesota, 55113" + _
                "<br>Phone: (651) 633-0573" + _
                "<BR><A HREF='MAILTO: nosberg@pro-techpower.com'>nosberg@pro-techpower.com</A>" + _
                "<BR><A HREF='http://www.pro-techpower.com/' target='_blank'>http://www.pro-techpower.com/</A>"

            Case "North Dakota"
                tcUSReps.InnerHtml = "Pro-Tech Power Sales, Inc." + _
                "<br>2579 Hamline Ave, N. Suite B" + _
                "<br>Roseville, Minnesota, 55113" + _
                "<br>Phone: (651) 633-0573" + _
                "<BR><A HREF='MAILTO: nosberg@pro-techpower.com'>nosberg@pro-techpower.com</A>" + _
                "<BR><A HREF='http://www.pro-techpower.com/' target='_blank'>http://www.pro-techpower.com/</A>"

            Case "South Dakota"
                tcUSReps.InnerHtml = "Pro-Tech Power Sales, Inc." + _
                "<br>2579 Hamline Ave, N. Suite B" + _
                "<br>Roseville, Minnesota, 55113" + _
                "<br>Phone: (651) 633-0573" + _
                "<BR><A HREF='MAILTO: nosberg@pro-techpower.com'>nosberg@pro-techpower.com</A>" + _
                "<BR><A HREF='http://www.pro-techpower.com/' target='_blank'>http://www.pro-techpower.com/</A>"

            Case "Idaho"
                tcUSReps.InnerHtml = "Riter Engineering Co." + _
                "<br>875 South Chestnut St." + _
                "<br>Salt Lake City, Utah, 84125" + _
                "<br>Phone: (801) 973-9063" + _
                "<BR><A HREF='MAILTO: Craig.Ebert@ritereng.com '>Craig.Ebert@ritereng.com </A>" + _
                "<BR><A HREF='http://www.ritereng.com' target='_blank'>http://www.ritereng.com</A>"

            Case "Montana"
                tcUSReps.InnerHtml = "Riter Engineering Co." + _
                "<br>875 South Chestnut St." + _
                "<br>Salt Lake City, Utah, 84125" + _
                "<br>Phone: (801) 973-9063" + _
                "<BR><A HREF='MAILTO: Craig.Ebert@ritereng.com '>Craig.Ebert@ritereng.com </A>" + _
                "<BR><A HREF='http://www.ritereng.com' target='_blank'>http://www.ritereng.com</A>"

            Case "Utah"
                tcUSReps.InnerHtml = "Riter Engineering Co." + _
                "<br>875 South Chestnut St." + _
                "<br>Salt Lake City, Utah, 84125" + _
                "<br>Phone: (801) 973-9063" + _
                "<BR><A HREF='MAILTO: Craig.Ebert@ritereng.com '>Craig.Ebert@ritereng.com </A>" + _
                "<BR><A HREF='http://www.ritereng.com' target='_blank'>http://www.ritereng.com</A>"

            Case "Wyoming"
                tcUSReps.InnerHtml = "Riter Engineering Co." + _
                "<br>875 South Chestnut St." + _
                "<br>Salt Lake City, Utah, 84125" + _
                "<br>Phone: (801) 973-9063" + _
                "<BR><A HREF='MAILTO: Craig.Ebert@ritereng.com '>Craig.Ebert@ritereng.com </A>" + _
                "<BR><A HREF='http://www.ritereng.com' target='_blank'>http://www.ritereng.com</A>"

            Case "Nevada(Northern)"
                tcUSReps.InnerHtml = "Riter Engineering Co." + _
                "<br>875 South Chestnut St." + _
                "<br>Salt Lake City, Utah, 84125" + _
                "<br>Phone: (801) 973-9063" + _
                "<BR><A HREF='MAILTO: Craig.Ebert@ritereng.com '>Craig.Ebert@ritereng.com </A>" + _
                "<BR><A HREF='http://www.ritereng.com' target='_blank'>http://www.ritereng.com</A>"

            Case "California(Northern)"
                tcUSReps.InnerHtml = "Sierra Utility Sales, Inc" + _
                "<br>1054 41st Ave" + _
                "<br>Santa Cruz, California, 95062" + _
                "<br>Phone: (831) 464-2250" + _
                "<BR><A HREF='MAILTO: Katie@sierrautility.net'>Katie@sierrautility.net</A>" + _
                "<BR><A HREF='http://www.sierrautility.net' target='_blank'>www.sierrautility.net</A>"

            Case "Kansas"
                tcUSReps.InnerHtml = "Tri-Star Power Sales" + _
                "<br>6521 Bradshaw" + _
                "<br>Shawnee, Kansas, 66216" + _
                "<br>Phone: (913) 631-2997" + _
                "<BR><A HREF='MAILTO: info@tri-starsales.com'>info@tri-starsales.com</A>" + _
                "<BR><A HREF='http://www.tri-starsales.com' target='_blank'>http://www.tri-starsales.com</A>"

            Case "Missouri"
                tcUSReps.InnerHtml = "Tri-Star Power Sales" + _
                "<br>6521 Bradshaw" + _
                "<br>Shawnee, Kansas, 66216" + _
                "<br>Phone: (913) 631-2997" + _
                "<BR><A HREF='MAILTO: info@tri-starsales.com'>info@tri-starsales.com</A>" + _
                "<BR><A HREF='http://www.tri-starsales.com' target='_blank'>http://www.tri-starsales.com</A>"

            Case "Indiana"
                tcUSReps.InnerHtml = "Utility & Industrial Products, Inc." + _
                "<br>P.O. Box 1000" + _
                "<br>Burlington, Kentucky, 41005" + _
                "<br>Phone: (888) 520-6231" + _
                "<BR><A HREF='MAILTO: sales@uandiproducts.com'>sales@uandiproducts.com</A>" + _
                "<BR><A HREF='http://www.uandiproducts.com' target='_blank'>http://www.uandiproducts.com</A>"

            Case "Kentucky"
                tcUSReps.InnerHtml = "Utility & Industrial Products, Inc." + _
                "<br>P.O. Box 1000" + _
                "<br>Burlington, Kentucky, 41005" + _
                "<br>Phone: (888) 520-6231" + _
                "<BR><A HREF='MAILTO: sales@uandiproducts.com'>sales@uandiproducts.com</A>" + _
                "<BR><A HREF='http://www.uandiproducts.com' target='_blank'>http://www.uandiproducts.com</A>"

            Case "Ohio"
                tcUSReps.InnerHtml = "Utility & Industrial Products, Inc." + _
                "<br>P.O. Box 1000" + _
                "<br>Burlington, Kentucky, 41005" + _
                "<br>Phone: (888) 520-6231" + _
                "<BR><A HREF='MAILTO: sales@uandiproducts.com'>sales@uandiproducts.com</A>" + _
                "<BR><A HREF='http://www.uandiproducts.com' target='_blank'>http://www.uandiproducts.com</A>"

            Case "Alabama"
                tcUSReps.InnerHtml = "Utility Power Sales" + _
                "<br>528 Teagarden Court" + _
                "<br>Winter Garden, Florida, 34787" + _
                "<br>Phone: (321) 228-6125" + _
                "<BR><A HREF='MAILTO: ted@ups-se.com'>ted@ups-se.com</A>" + _
                "<BR><A HREF='' target='_blank'></A>"

            Case "Florida"
                tcUSReps.InnerHtml = "Utility Power Sales" + _
                "<br>528 Teagarden Court" + _
                "<br>Winter Garden, Florida, 34787" + _
                "<br>Phone: (321) 228-6125" + _
                "<BR><A HREF='MAILTO: ted@ups-se.com'>ted@ups-se.com</A>" + _
                "<BR><A HREF='' target='_blank'></A>"

            Case "Georgia"
                tcUSReps.InnerHtml = "Utility Power Sales" + _
                "<br>528 Teagarden Court" + _
                "<br>Winter Garden, Florida, 34787" + _
                "<br>Phone: (321) 228-6125" + _
                "<BR><A HREF='MAILTO: ted@ups-se.com'>ted@ups-se.com</A>" + _
                "<BR><A HREF='' target='_blank'></A>"

            Case "Mississippi(Eastern)"
                tcUSReps.InnerHtml = "Utility Power Sales" + _
                "<br>528 Teagarden Court" + _
                "<br>Winter Garden, Florida, 34787" + _
                "<br>Phone: (321) 228-6125" + _
                "<BR><A HREF='MAILTO: ted@ups-se.com'>ted@ups-se.com</A>" + _
                "<BR><A HREF='' target='_blank'></A>"

            Case "California(Municipal)"
                tcUSReps.InnerHtml = "Utillink Resources" + _
                "<br>15330, Valley View Ave. #5" + _
                "<br>La Mirada, California, 90638" + _
                "<br>Phone: (562) 505-1333  " + _
                "<BR><A HREF='MAILTO: benny.jeong@utillink.net'>benny.jeong@utillink.net</A>" + _
                "<BR><A HREF='' target='_blank'></A>"



        End Select


    End Sub

    Protected Sub btnFindCA_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnFindCA.Click
        Select Case ddlCAState.SelectedItem.Text
            Case "New Brunswick"
                tcCAReps.InnerHtml = "AESCO" + _
                "<br>20 Greenwich Dr." + _
                "<br>Dartmouth, Nova Scotia, B2V 2L9" + _
                "<br>Phone: (902) 434-3101" + _
                "<BR><A HREF='MAILTO: lloyd@aesco.net'>lloyd@aesco.net</A>" + _
                "<BR><A HREF='' target='_blank'></A>"

            Case "Newfoundland and Labrador"
                tcCAReps.InnerHtml = "AESCO" + _
                "<br>20 Greenwich Dr." + _
                "<br>Dartmouth, Nova Scotia, B2V 2L9" + _
                "<br>Phone: (902) 434-3101" + _
                "<BR><A HREF='MAILTO: lloyd@aesco.net'>lloyd@aesco.net</A>" + _
                "<BR><A HREF='' target='_blank'></A>"

            Case "Nova Scotia"
                tcCAReps.InnerHtml = "AESCO" + _
                "<br>20 Greenwich Dr." + _
                "<br>Dartmouth, Nova Scotia, B2V 2L9" + _
                "<br>Phone: (902) 434-3101" + _
                "<BR><A HREF='MAILTO: lloyd@aesco.net'>lloyd@aesco.net</A>" + _
                "<BR><A HREF='' target='_blank'></A>"

            Case "Prince Edward Island"
                tcCAReps.InnerHtml = "AESCO" + _
                "<br>20 Greenwich Dr." + _
                "<br>Dartmouth, Nova Scotia, B2V 2L9" + _
                "<br>Phone: (902) 434-3101" + _
                "<BR><A HREF='MAILTO: lloyd@aesco.net'>lloyd@aesco.net</A>" + _
                "<BR><A HREF='' target='_blank'></A>"

            Case "Alberta"
                tcCAReps.InnerHtml = "Chaz Sales Company, Inc." + _
                "<br>3267 Retallack Street" + _
                "<br>Regina, Saskatchewan, S4S 1T7" + _
                "<br>Phone: (306) 791-2390" + _
                "<BR><A HREF='MAILTO: sales@chazsales.ca'>sales@chazsales.ca</A>" + _
                "<BR><A HREF='http://www.chazsales.ca' target='_blank'>www.chazsales.ca</A>"

            Case "British Columbia"
                tcCAReps.InnerHtml = "Chaz Sales Company, Inc." + _
                "<br>3267 Retallack Street" + _
                "<br>Regina, Saskatchewan, S4S 1T7" + _
                "<br>Phone: (306) 791-2390" + _
                "<BR><A HREF='MAILTO: sales@chazsales.ca'>sales@chazsales.ca</A>" + _
                "<BR><A HREF='http://www.chazsales.ca' target='_blank'>www.chazsales.ca</A>"

            Case "Northwest Territories"
                tcCAReps.InnerHtml = "Chaz Sales Company, Inc." + _
                "<br>3267 Retallack Street" + _
                "<br>Regina, Saskatchewan, S4S 1T7" + _
                "<br>Phone: (306) 791-2390" + _
                "<BR><A HREF='MAILTO: sales@chazsales.ca'>sales@chazsales.ca</A>" + _
                "<BR><A HREF='http://www.chazsales.ca' target='_blank'>www.chazsales.ca</A>"

            Case "Saskatchewan"
                tcCAReps.InnerHtml = "Chaz Sales Company, Inc." + _
                "<br>3267 Retallack Street" + _
                "<br>Regina, Saskatchewan, S4S 1T7" + _
                "<br>Phone: (306) 791-2390" + _
                "<BR><A HREF='MAILTO: sales@chazsales.ca'>sales@chazsales.ca</A>" + _
                "<BR><A HREF='http://www.chazsales.ca' target='_blank'>www.chazsales.ca</A>"

            Case "Yukon Territory"
                tcCAReps.InnerHtml = "Chaz Sales Company, Inc." + _
                "<br>3267 Retallack Street" + _
                "<br>Regina, Saskatchewan, S4S 1T7" + _
                "<br>Phone: (306) 791-2390" + _
                "<BR><A HREF='MAILTO: sales@chazsales.ca'>sales@chazsales.ca</A>" + _
                "<BR><A HREF='http://www.chazsales.ca' target='_blank'>www.chazsales.ca</A>"

            Case "Manitoba"
                tcCAReps.InnerHtml = "Pro-Tech Power Sales, Inc." + _
                "<br>2579 Hamline Ave, N. Suite B" + _
                "<br>Roseville, Minnesota, 55113" + _
                "<br>Phone: (651) 633-0573" + _
                "<BR><A HREF='MAILTO: nosberg@pro-techpower.com'>nosberg@pro-techpower.com</A>" + _
                "<BR><A HREF='http://www.pro-techpower.com/' target='_blank'>http://www.pro-techpower.com/</A>"

            Case "Nunavut"
                tcCAReps.InnerHtml = "Pro-Tech Power Sales, Inc." + _
                "<br>2579 Hamline Ave, N. Suite B" + _
                "<br>Roseville, Minnesota, 55113" + _
                "<br>Phone: (651) 633-0573" + _
                "<BR><A HREF='MAILTO: nosberg@pro-techpower.com'>nosberg@pro-techpower.com</A>" + _
                "<BR><A HREF='http://www.pro-techpower.com/' target='_blank'>http://www.pro-techpower.com/</A>"

            Case "Ontario"
                tcCAReps.InnerHtml = "Pro-Tech Power Sales, Inc." + _
                "<br>2579 Hamline Ave, N. Suite B" + _
                "<br>Roseville, Minnesota, 55113" + _
                "<br>Phone: (651) 633-0573" + _
                "<BR><A HREF='MAILTO: nosberg@pro-techpower.com'>nosberg@pro-techpower.com</A>" + _
                "<BR><A HREF='http://www.pro-techpower.com/' target='_blank'>http://www.pro-techpower.com/</A>"

            Case "Quebec"
                tcCAReps.InnerHtml = "Pro-Tech Power Sales, Inc." + _
                "<br>2579 Hamline Ave, N. Suite B" + _
                "<br>Roseville, Minnesota, 55113" + _
                "<br>Phone: (651) 633-0573" + _
                "<BR><A HREF='MAILTO: nosberg@pro-techpower.com'>nosberg@pro-techpower.com</A>" + _
                "<BR><A HREF='http://www.pro-techpower.com/' target='_blank'>http://www.pro-techpower.com/</A>"

        End Select
    End Sub



    Protected Sub btnSubmit_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnSubmit.Click

        Dim emailSender As String = ""
        Dim receiver As String = ""
        Dim subject As String = ""
        Dim body As String = ""

        If Page.IsValid Then

            emailSender = tbEmail.Text
            receiver = "ygwon@hicoamerica.com"
            subject = tbSubject.Text
            body = "Name: " + tbNAme.Text + _
                    "<br/>Company Name: " + tbCompanyName.Text + _
                    "<br/>Location :" + tbLocation.Text + _
                    "<br/>Message: <br/>" + tbMessage.Text.Replace(vbCrLf, "<br/>")

            Mymailsend(emailSender, receiver, subject, body)
            btnReset_Click(Nothing, Nothing)
            GeneralModule.jsMsgBox("Email sent. Thank you.", Me)

        End If

    End Sub

    Sub Mymailsend(ByVal sender As String, ByVal receiver As String, ByVal subject As String, ByVal body As String)
        Try
            Dim config As Configuration
            config = WebConfigurationManager.OpenWebConfiguration(HttpContext.Current.Request.ApplicationPath)

            Dim settings As MailSettingsSectionGroup
            settings = config.GetSectionGroup("system.net/mailSettings")

            SendMail.SendMail(sender, receiver, subject, body, settings.Smtp.Network.Host, , settings.Smtp.Network.Port, , settings.Smtp.Network.UserName, settings.Smtp.Network.Password)

        Catch ex As Exception
            Throw ex
        End Try

    End Sub

    Protected Sub btnReset_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnReset.Click
        tbEmail.Text = ""
        tbNAme.Text = ""
        tbLocation.Text = ""
        tbCompanyName.Text = ""
        tbSubject.Text = ""
        tbMessage.Text = ""
    End Sub
End Class
